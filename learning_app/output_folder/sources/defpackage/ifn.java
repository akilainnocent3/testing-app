package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lifn;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ifn extends lcj0 {
    public final n1e0 a;
    public final String b;
    public aen c;
    public final uga0<cfn> d;
    public final bke0 e;

    public ifn(gto gtoVar, n1e0 n1e0Var) {
        ResourceUiText resourceUiText;
        ien.d dVar;
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.b = "sr:sport:2";
        this.d = new uga0<>();
        Integer numB = gtoVar.b("sr:sport:2");
        Integer numC = gtoVar.c("sr:sport:2");
        jxo.a aVar = jxo.a.c;
        jxo.b.C0764b c0764b = new jxo.b.C0764b(numB);
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        jxo jxoVar = new jxo(c0764b, resourceUiText);
        if ((16383 & 1) != 0) {
            dVar = new ien.d((31 & 1) != 0 ? ddi0.a : null, (31 & 2) != 0 ? ddi0.a : null, (31 & 4) != 0 ? ddi0.a : null, false, true);
        } else {
            dVar = null;
        }
        ien.f fVar = new ien.f(false, "");
        ien.i iVar = new ien.i("", "", "", "", 0, 0, 0, 0, false);
        ien.g gVar = new ien.g(0, 0L);
        ien.e eVar = new ien.e(ddi0.a, false);
        ien.a aVar2 = new ien.a(false, "");
        ien.b bVar = new ien.b(ddi0.a, "", false);
        ien.h hVar = new ien.h(3, (onn) null);
        ien.c cVar = (16383 & 256) != 0 ? new ien.c(false) : null;
        nen nenVar = nen.a;
        sx00 sx00Var = sx00.e;
        this.e = cke0.a(new ffn(jxoVar, new ien(dVar, fVar, iVar, gVar, eVar, aVar2, bVar, hVar, cVar, nenVar, null, null, sx00Var, sx00Var)));
    }

    public final void F1(bfn bfnVar) {
        Object value;
        ffn ffnVar;
        ien ienVar;
        onn onnVarB;
        Object value2;
        ffn ffnVar2;
        ien ienVar2;
        onn onnVarB2;
        if (bfnVar.equals(bfn.b.a)) {
            this.d.a(cfn.a.a);
            return;
        }
        boolean z = bfnVar instanceof bfn.c;
        bke0 bke0Var = this.e;
        if (z) {
            String str = ((bfn.c) bfnVar).a;
            do {
                value2 = bke0Var.getValue();
                ffnVar2 = (ffn) value2;
                ienVar2 = ffnVar2.b;
                ien.h hVar = ienVar2.h;
                onn<dfn> onnVar = hVar.b;
                ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                for (Object objA : onnVar) {
                    if (objA instanceof dfn.b) {
                        dfn.b bVar = (dfn.b) objA;
                        objA = Intrinsics.f(bVar.a, str) ? dfn.b.a(bVar, !bVar.h, 0, 0, null, null, 65407) : bVar;
                    }
                    arrayList.add(objA);
                }
                onnVarB2 = rch.b(arrayList);
                hVar.getClass();
                onnVarB2.getClass();
            } while (!bke0Var.g(value2, new ffn(ffnVar2.a, ien.a(ienVar2, null, null, null, null, null, null, null, new ien.h(onnVarB2, true), null, null, null, null, null, null, 16255))));
            return;
        }
        if (!(bfnVar instanceof bfn.a)) {
            if (bfnVar instanceof afn) {
                dle.c(this.a, new ydo.a(this.b));
                return;
            } else {
                wt40.a();
                return;
            }
        }
        boolean z2 = ((bfn.a) bfnVar).a;
        do {
            value = bke0Var.getValue();
            ffnVar = (ffn) value;
            ienVar = ffnVar.b;
            ien.h hVar2 = ienVar.h;
            onn<dfn> onnVar2 = hVar2.b;
            ArrayList arrayList2 = new ArrayList(ac8.r(onnVar2, 10));
            for (Object objA2 : onnVar2) {
                if (objA2 instanceof dfn.b) {
                    objA2 = dfn.b.a((dfn.b) objA2, z2, 0, 0, null, null, 65407);
                }
                arrayList2.add(objA2);
            }
            onnVarB = rch.b(arrayList2);
            hVar2.getClass();
            onnVarB.getClass();
        } while (!bke0Var.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, null, null, null, null, new ien.h(onnVarB, true), null, null, null, null, null, null, 16255))));
    }
}
