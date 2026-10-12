package defpackage;

import com.sportybet.feature.dedicatedteampage.article.data.model.VideoDetailDto;
import com.sportybet.feature.dedicatedteampage.shared.data.model.ImageDto;
import com.sportybet.feature.dedicatedteampage.shared.data.model.TagsDto;
import com.sportybet.feature.dedicatedteampage.shared.data.model.TopicDto;
import com.sportybet.feature.dedicatedteampage.team.data.model.VideoDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y4b0 {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [ibg] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.ArrayList] */
    public static final t7j0 a(VideoDetailDto videoDetailDto) {
        ?? arrayList;
        String url;
        List<TopicDto> sport;
        TopicDto topicDto;
        Object next;
        videoDetailDto.getClass();
        String id = videoDetailDto.getId();
        String title = videoDetailDto.getTitle();
        if (title == null) {
            title = "";
        }
        String description = videoDetailDto.getDescription();
        if (description == null) {
            description = "";
        }
        int duration = videoDetailDto.getDuration();
        long publishedTime = videoDetailDto.getPublishedTime();
        String byLine = videoDetailDto.getByLine();
        if (byLine == null) {
            byLine = "";
        }
        List<VideoDto> videos = videoDetailDto.getVideos();
        String name = null;
        if (videos != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : videos) {
                if (Intrinsics.f(((VideoDto) obj).getType(), "h264")) {
                    arrayList2.add(obj);
                }
            }
            List<VideoDto> listT0 = CollectionsKt.t0(arrayList2, new u7j0());
            if (listT0 != null) {
                arrayList = new ArrayList(ac8.r(listT0, 10));
                for (VideoDto videoDto : listT0) {
                    videoDto.getClass();
                    arrayList.add(new j7j0(videoDto.getType(), videoDto.getUrl(), videoDto.getWidth(), videoDto.getHeight()));
                }
            } else {
                arrayList = 0;
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        List<ImageDto> thumbnails = videoDetailDto.getThumbnails();
        if (thumbnails != null) {
            Iterator it = thumbnails.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    ImageDto imageDto = (ImageDto) next;
                    int height = imageDto.getHeight() * imageDto.getWidth();
                    do {
                        Object next2 = it.next();
                        ImageDto imageDto2 = (ImageDto) next2;
                        int height2 = imageDto2.getHeight() * imageDto2.getWidth();
                        if (height < height2) {
                            next = next2;
                            height = height2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            ImageDto imageDto3 = (ImageDto) next;
            if (imageDto3 != null) {
                url = imageDto3.getUrl();
            } else {
                url = null;
            }
        } else {
            url = null;
        }
        TagsDto tags = videoDetailDto.getTags();
        if (tags != null && (sport = tags.getSport()) != null && (topicDto = (TopicDto) CollectionsKt.firstOrNull(sport)) != null) {
            name = topicDto.getName();
        }
        return new t7j0(id, title, description, duration, publishedTime, byLine, arrayList, url, name);
    }
}
