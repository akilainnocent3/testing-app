package defpackage;

import com.sportybet.android.widget.seekbar.RangeSeekBar;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes4.dex */
public final class w0z implements d5z {
    public final /* synthetic */ z0z a;

    public w0z(z0z z0zVar) {
        this.a = z0zVar;
    }

    @Override // defpackage.d5z
    public final void a(RangeSeekBar rangeSeekBar, float f, float f2) {
        ttw ttwVar;
        wtw wtwVarD;
        Object value;
        z0z z0zVar = this.a;
        bke0 bke0Var = z0zVar.g;
        int iOrdinal = z0zVar.a().ordinal();
        if (iOrdinal == 0) {
            List<Float> list = sw80.a;
            float fMin = Math.min(f, f2);
            float fMax = Math.max(f, f2);
            float f3 = sw80.c;
            int i = sw80.b;
            int iMax = Math.max(Math.min(i, (int) (fMin / f3)), 0);
            int iMax2 = Math.max(Math.min(i, (int) (fMax / f3)), 0);
            if (iMax == 0 && iMax2 == 0) {
                ttwVar = new ttw(list.get(0).floatValue(), list.get(1));
            } else if (iMax == b.j(list) && iMax2 == list.size() - 1) {
                ttwVar = new ttw(((Number) u720.a(2, list)).floatValue(), (Float) u720.a(1, list));
            } else {
                ttwVar = iMax == iMax2 ? new ttw(list.get(iMax - 1).floatValue(), list.get(iMax)) : new ttw(list.get(iMax).floatValue(), list.get(iMax2));
            }
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            ttwVar = new ttw(f, null);
        }
        int iOrdinal2 = z0zVar.a().ordinal();
        if (iOrdinal2 == 0) {
            wtwVarD = vuw.d((wtw) bke0Var.getValue(), null, ttwVar, null, 123);
        } else {
            if (iOrdinal2 != 1) {
                wt40.a();
                return;
            }
            wtwVarD = vuw.d((wtw) bke0Var.getValue(), null, null, ttwVar, 119);
        }
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, wtwVarD));
    }

    @Override // defpackage.d5z
    public final void b(RangeSeekBar rangeSeekBar) {
    }
}
