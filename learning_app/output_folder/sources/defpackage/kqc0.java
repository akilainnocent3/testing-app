package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class kqc0 implements na2<f2i, String> {
    public final /* synthetic */ cpc0 a;

    public kqc0(cpc0 cpc0Var) {
        this.a = cpc0Var;
    }

    @Override // defpackage.na2
    public final void a(f2i f2iVar) {
        rb90 binding;
        rb90 binding2;
        rb90 binding3;
        rb90 binding4;
        rb90 binding5;
        boolean z = f2iVar == f2i.NO_DEPOSIT;
        cpc0 cpc0Var = this.a;
        cpc0Var.U1 = z;
        String strC = cw5.c(cw5.a, "first_time_user_deposit_text:sg_common", "");
        boolean z2 = cpc0Var.U1;
        B b = cpc0Var.b;
        if (z2) {
            krc0 krc0Var = (krc0) b;
            if (krc0Var != null && (binding5 = krc0Var.P.getBinding()) != null) {
                binding5.z.setVisibility(4);
            }
            krc0 krc0Var2 = (krc0) cpc0Var.b;
            if (krc0Var2 != null && (binding4 = krc0Var2.P.getBinding()) != null) {
                binding4.y.setVisibility(0);
            }
            krc0 krc0Var3 = (krc0) cpc0Var.b;
            if (krc0Var3 != null && (binding3 = krc0Var3.P.getBinding()) != null) {
                yd70.a(binding3.y, new jqc0());
            }
            int length = strC.length();
            B b2 = cpc0Var.b;
            if (length > 0) {
                krc0 krc0Var4 = (krc0) b2;
                if (krc0Var4 != null) {
                    krc0Var4.x0.setVisibility(0);
                }
                krc0 krc0Var5 = (krc0) cpc0Var.b;
                if (krc0Var5 != null) {
                    krc0Var5.x0.setText(strC);
                }
            } else {
                krc0 krc0Var6 = (krc0) b2;
                if (krc0Var6 != null) {
                    krc0Var6.x0.setVisibility(4);
                }
            }
        } else {
            krc0 krc0Var7 = (krc0) b;
            if (krc0Var7 != null && (binding2 = krc0Var7.P.getBinding()) != null) {
                binding2.z.setVisibility(0);
            }
            krc0 krc0Var8 = (krc0) cpc0Var.b;
            if (krc0Var8 != null && (binding = krc0Var8.P.getBinding()) != null) {
                binding.y.setVisibility(4);
            }
            krc0 krc0Var9 = (krc0) cpc0Var.b;
            if (krc0Var9 != null) {
                krc0Var9.x0.setVisibility(4);
            }
        }
        if (cpc0Var.f1) {
            return;
        }
        cpc0Var.W1();
    }

    @Override // defpackage.na2
    public final void onError(String str) {
        rb90 binding;
        rb90 binding2;
        str.getClass();
        cpc0 cpc0Var = this.a;
        krc0 krc0Var = (krc0) cpc0Var.b;
        if (krc0Var != null && (binding2 = krc0Var.P.getBinding()) != null) {
            binding2.z.setVisibility(0);
        }
        krc0 krc0Var2 = (krc0) cpc0Var.b;
        if (krc0Var2 != null && (binding = krc0Var2.P.getBinding()) != null) {
            binding.y.setVisibility(4);
        }
        krc0 krc0Var3 = (krc0) cpc0Var.b;
        if (krc0Var3 != null) {
            krc0Var3.x0.setVisibility(4);
        }
        if (cpc0Var.f1) {
            return;
        }
        cpc0Var.W1();
    }
}
