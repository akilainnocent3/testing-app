package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class yn10 implements na2<f2i, String> {
    public final /* synthetic */ en10 a;

    public yn10(en10 en10Var) {
        this.a = en10Var;
    }

    @Override // defpackage.na2
    public final void a(f2i f2iVar) {
        pb90 binding;
        pb90 binding2;
        pb90 binding3;
        pb90 binding4;
        pb90 binding5;
        boolean z = f2iVar == f2i.NO_DEPOSIT;
        en10 en10Var = this.a;
        en10Var.q1 = z;
        String strC = cw5.c(cw5.a, "first_time_user_deposit_text:sg_common", "");
        boolean z2 = en10Var.q1;
        B b = en10Var.b;
        if (z2) {
            d6j d6jVar = (d6j) b;
            if (d6jVar != null && (binding5 = d6jVar.L.getBinding()) != null) {
                binding5.z.setVisibility(4);
            }
            d6j d6jVar2 = (d6j) en10Var.b;
            if (d6jVar2 != null && (binding4 = d6jVar2.L.getBinding()) != null) {
                binding4.y.setVisibility(0);
            }
            d6j d6jVar3 = (d6j) en10Var.b;
            if (d6jVar3 != null && (binding3 = d6jVar3.L.getBinding()) != null) {
                yd70.a(binding3.y, new xn10());
            }
            int length = strC.length();
            B b2 = en10Var.b;
            if (length > 0) {
                d6j d6jVar4 = (d6j) b2;
                if (d6jVar4 != null) {
                    d6jVar4.Y.setVisibility(0);
                }
                d6j d6jVar5 = (d6j) en10Var.b;
                if (d6jVar5 != null) {
                    d6jVar5.Y.setText(strC);
                }
            } else {
                d6j d6jVar6 = (d6j) b2;
                if (d6jVar6 != null) {
                    d6jVar6.Y.setVisibility(4);
                }
            }
        } else {
            d6j d6jVar7 = (d6j) b;
            if (d6jVar7 != null && (binding2 = d6jVar7.L.getBinding()) != null) {
                binding2.z.setVisibility(0);
            }
            d6j d6jVar8 = (d6j) en10Var.b;
            if (d6jVar8 != null && (binding = d6jVar8.L.getBinding()) != null) {
                binding.y.setVisibility(4);
            }
            d6j d6jVar9 = (d6j) en10Var.b;
            if (d6jVar9 != null) {
                d6jVar9.Y.setVisibility(4);
            }
        }
        if (en10Var.K0) {
            return;
        }
        en10Var.f1();
    }

    @Override // defpackage.na2
    public final void onError(String str) {
        pb90 binding;
        pb90 binding2;
        str.getClass();
        en10 en10Var = this.a;
        d6j d6jVar = (d6j) en10Var.b;
        if (d6jVar != null && (binding2 = d6jVar.L.getBinding()) != null) {
            binding2.z.setVisibility(0);
        }
        d6j d6jVar2 = (d6j) en10Var.b;
        if (d6jVar2 != null && (binding = d6jVar2.L.getBinding()) != null) {
            binding.y.setVisibility(4);
        }
        d6j d6jVar3 = (d6j) en10Var.b;
        if (d6jVar3 != null) {
            d6jVar3.Y.setVisibility(4);
        }
        if (en10Var.K0) {
            return;
        }
        en10Var.f1();
    }
}
