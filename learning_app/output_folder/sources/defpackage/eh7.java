package defpackage;

import android.view.ViewTreeObserver;
import com.google.protobuf.Reader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eh7 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ fh7.a a;

    public eh7(fh7.a aVar) {
        this.a = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        h9p h9pVar = this.a.b;
        if (h9pVar == null) {
            Intrinsics.l("itemChatBinding");
            throw null;
        }
        if (h9pVar.c.getLineCount() > 2) {
            if (h9pVar == null) {
                Intrinsics.l("itemChatBinding");
                throw null;
            }
            h9pVar.c.setMaxLines(2);
            if (h9pVar == null) {
                Intrinsics.l("itemChatBinding");
                throw null;
            }
            h9pVar.f.setVisibility(0);
        } else {
            if (h9pVar == null) {
                Intrinsics.l("itemChatBinding");
                throw null;
            }
            h9pVar.c.setMaxLines(Reader.READ_DONE);
            if (h9pVar == null) {
                Intrinsics.l("itemChatBinding");
                throw null;
            }
            h9pVar.f.setVisibility(8);
        }
        if (h9pVar != null) {
            h9pVar.c.getViewTreeObserver().removeOnPreDrawListener(this);
            return false;
        }
        Intrinsics.l("itemChatBinding");
        throw null;
    }
}
