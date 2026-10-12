package defpackage;

import com.sportygames.speedybingo.data.dto.SBBetRequest;
import com.sportygames.speedybingo.data.dto.SBTicketDTO;
import com.sportygames.speedybingo.data.dto.SBUserSelectionDTO;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class yw60 implements ww60 {
    public final wgb0 a;

    public yw60(wgb0 wgb0Var) {
        wgb0Var.getClass();
        this.a = wgb0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, java.lang.String] */
    @Override // defpackage.ww60
    public final s8i a(ax60 ax60Var, ax60 ax60Var2, qu60 qu60Var, long j) {
        Double dValueOf;
        onn<onn<Integer>> onnVar;
        ax60Var.getClass();
        ax60Var2.getClass();
        qu60Var.getClass();
        vb50 vb50Var = new vb50();
        Double dValueOf2 = Double.valueOf(qu60Var.a().doubleValue());
        onn<onn<Integer>> onnVar2 = null;
        if (qu60Var instanceof qu60.a) {
            dValueOf = null;
        } else {
            if (!(qu60Var instanceof qu60.b)) {
                wt40.a();
                return null;
            }
            qu60.b bVar = (qu60.b) qu60Var;
            vb50Var.a = bVar.a.getGiftId();
            dValueOf = Double.valueOf(bVar.b.doubleValue());
        }
        if (ax60Var instanceof ax60.a) {
            onnVar = ((ax60.a) ax60Var).a;
        } else {
            if (!Intrinsics.f(ax60Var, ax60.b.a)) {
                wt40.a();
                return null;
            }
            onnVar = null;
        }
        if (ax60Var2 instanceof ax60.a) {
            onnVar2 = ((ax60.a) ax60Var2).a;
        } else if (!Intrinsics.f(ax60Var2, ax60.b.a)) {
            wt40.a();
            return null;
        }
        int i = 0;
        ArrayList arrayListV = ly0.v(new List[]{onnVar, onnVar2});
        ArrayList arrayList = new ArrayList(ac8.r(arrayListV, 10));
        int size = arrayListV.size();
        while (i < size) {
            Object obj = arrayListV.get(i);
            i++;
            arrayList.add(new SBTicketDTO((List) obj));
        }
        return y860.a(new xw60(this.a.h(new SBBetRequest(new SBUserSelectionDTO(arrayList), dValueOf2, dValueOf, (String) vb50Var.a, j)), this, vb50Var));
    }
}
