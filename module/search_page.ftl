<div class="search-page">
    <div class="middle">
        <div class="search-icon">
            <svg viewBox="0 0 24 23" xmlns="http://www.w3.org/2000/svg" role="img">
            <path d="M23.143 21.3981L18.407 16.6731C20.0785 14.6831 20.9172 12.1247 20.7482 9.53135C20.5792 6.93803 19.4155 4.51008 17.4999 2.75387C15.5843 0.997656 13.0646 0.048787 10.4664 0.105158C7.8682 0.16153 5.39206 1.21879 3.55442 3.05643C1.71678 4.89407 0.659516 7.37021 0.603144 9.96842C0.546773 12.5666 1.49564 15.0863 3.25185 17.0019C5.00806 18.9175 7.43602 20.0812 10.0293 20.2502C12.6227 20.4192 15.1811 19.5805 17.1711 17.909L21.8961 22.645C22.0633 22.8067 22.2869 22.8971 22.5195 22.8971C22.7522 22.8971 22.9757 22.8067 23.143 22.645C23.3073 22.4791 23.3994 22.255 23.3994 22.0215C23.3994 21.788 23.3073 21.564 23.143 21.3981V21.3981ZM2.39452 10.209C2.39452 8.56498 2.88204 6.95784 3.79543 5.59086C4.70882 4.22387 6.00705 3.15844 7.52596 2.52928C9.04488 1.90013 10.7162 1.73552 12.3287 2.05625C13.9412 2.37699 15.4223 3.16868 16.5848 4.33121C17.7474 5.49373 18.5391 6.97488 18.8598 8.58735C19.1805 10.1998 19.0159 11.8712 18.3868 13.3901C17.7576 14.909 16.6922 16.2072 15.3252 17.1206C13.9582 18.034 12.3511 18.5215 10.707 18.5215C8.5033 18.5186 6.39066 17.6419 4.83239 16.0837C3.27412 14.5254 2.39741 12.4128 2.39452 10.209V10.209Z"></path>
            </svg>
        </div>
        <form method="get" action="/search" role="search">
            <input class="searchtxt" type="search" name="keyword" placeholder="搜索文章关键词或内容" required>
        </form>
        <div class="tag-chips-text">
            <a>或选择你可能感兴趣的标签：</a>
        </div>
        <div class="tag-chips">
            <@tagTag method="list">
                <#list tags as tag>
                <a href="${tag.fullPath!}" title="${tag.name!}: ${tag.postCount!}">
                    <span class="tag-black" data-tagname="${tag.name!}">${tag.name!}
                    </span>
                </a>
                </#list>
            </@tagTag>
        </div>
    </div>
    <div class="close-search">
        <span>×</span> 
    </div>
</div>