package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@dje
public final class ep8 {
    public static final hqf0 a;
    public static final hqf0 b;
    public static final hqf0 c = q5s.b(new cp8());
    public static final hqf0 d;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\ba\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lep8$a;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface a {
        obi0 Q();

        JsonSerializeService V();

        fmn Y();
    }

    static {
        int i = 0;
        a = q5s.b(new ap8(i));
        b = q5s.b(new bp8(i));
        d = q5s.b(new dp8(i));
    }

    public static final fmn a() {
        return (fmn) d.getValue();
    }

    public static final JsonSerializeService b() {
        return (JsonSerializeService) c.getValue();
    }

    public static final obi0 c() {
        return (obi0) b.getValue();
    }
}
