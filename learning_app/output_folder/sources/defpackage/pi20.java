package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class pi20 implements na2<f2i, String> {
    public final /* synthetic */ hi20 a;

    public pi20(hi20 hi20Var) {
        this.a = hi20Var;
    }

    @Override // defpackage.na2
    public final void a(f2i f2iVar) {
        qb90 binding;
        qb90 binding2;
        qb90 binding3;
        qb90 binding4;
        qb90 binding5;
        boolean z = f2iVar == f2i.NO_DEPOSIT;
        hi20 hi20Var = this.a;
        hi20Var.g1 = z;
        String strC = cw5.c(cw5.a, "first_time_user_deposit_text:sg_common", "");
        boolean z2 = hi20Var.g1;
        rg60 rg60Var = hi20Var.b;
        if (z2) {
            if (rg60Var != null && (binding5 = rg60Var.K.getBinding()) != null) {
                binding5.A.setVisibility(4);
            }
            rg60 rg60Var2 = hi20Var.b;
            if (rg60Var2 != null && (binding4 = rg60Var2.K.getBinding()) != null) {
                binding4.z.setVisibility(0);
            }
            rg60 rg60Var3 = hi20Var.b;
            if (rg60Var3 != null && (binding3 = rg60Var3.K.getBinding()) != null) {
                yd70.a(binding3.z, new xso(2));
            }
            int length = strC.length();
            rg60 rg60Var4 = hi20Var.b;
            if (length > 0) {
                if (rg60Var4 != null) {
                    rg60Var4.W.setVisibility(0);
                }
                rg60 rg60Var5 = hi20Var.b;
                if (rg60Var5 != null) {
                    rg60Var5.W.setText(strC);
                }
            } else if (rg60Var4 != null) {
                rg60Var4.W.setVisibility(4);
            }
        } else {
            if (rg60Var != null && (binding2 = rg60Var.K.getBinding()) != null) {
                binding2.A.setVisibility(0);
            }
            rg60 rg60Var6 = hi20Var.b;
            if (rg60Var6 != null && (binding = rg60Var6.K.getBinding()) != null) {
                binding.z.setVisibility(4);
            }
            rg60 rg60Var7 = hi20Var.b;
            if (rg60Var7 != null) {
                rg60Var7.W.setVisibility(4);
            }
        }
        if (hi20Var.d || hi20Var.isRemoving()) {
            return;
        }
        hi20Var.k1();
    }

    @Override // defpackage.na2
    public final void onError(String str) {
        qb90 binding;
        qb90 binding2;
        str.getClass();
        hi20 hi20Var = this.a;
        rg60 rg60Var = hi20Var.b;
        if (rg60Var != null && (binding2 = rg60Var.K.getBinding()) != null) {
            binding2.A.setVisibility(0);
        }
        rg60 rg60Var2 = hi20Var.b;
        if (rg60Var2 != null && (binding = rg60Var2.K.getBinding()) != null) {
            binding.z.setVisibility(4);
        }
        rg60 rg60Var3 = hi20Var.b;
        if (rg60Var3 != null) {
            rg60Var3.W.setVisibility(4);
        }
        if (hi20Var.d || hi20Var.isRemoving()) {
            return;
        }
        hi20Var.k1();
    }
}
