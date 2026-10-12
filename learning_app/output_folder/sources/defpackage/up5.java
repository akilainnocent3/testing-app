package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes8.dex */
public class up5 {

    public static final class a extends up5 {
        @Override // defpackage.up5
        public final List<? extends g16.a> a(Executor executor) {
            return Arrays.asList(new yt8(), new xjd(executor));
        }

        @Override // defpackage.up5
        public final List<? extends jbb.a> b() {
            return Collections.singletonList(new rjz());
        }
    }

    public List<? extends g16.a> a(Executor executor) {
        return Collections.singletonList(new xjd(executor));
    }

    public List<? extends jbb.a> b() {
        return Collections.EMPTY_LIST;
    }
}
