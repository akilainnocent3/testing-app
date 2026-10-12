package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u0i implements t0i {
    public final String a;
    public final int b;

    public u0i(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.t0i
    public final String a() {
        return this.b == 0 ? "" : this.a;
    }

    @Override // defpackage.t0i
    public final long b() {
        if (this.b == 0) {
            return 0L;
        }
        String strTrim = a().trim();
        try {
            return Long.valueOf(strTrim).longValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(we8.a("[Value: ", strTrim, "] cannot be converted to a long."), e);
        }
    }

    @Override // defpackage.t0i
    public final double c() {
        if (this.b == 0) {
            return 0.0d;
        }
        String strTrim = a().trim();
        try {
            return Double.valueOf(strTrim).doubleValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(we8.a("[Value: ", strTrim, "] cannot be converted to a double."), e);
        }
    }

    @Override // defpackage.t0i
    public final boolean d() {
        if (this.b != 0) {
            String strTrim = a().trim();
            if (cxa.e.matcher(strTrim).matches()) {
                return true;
            }
            if (!cxa.f.matcher(strTrim).matches()) {
                oh5.a(we8.a("[Value: ", strTrim, "] cannot be converted to a boolean."));
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.t0i
    public final int getSource() {
        return this.b;
    }
}
