package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class ump extends klp {
    public final Serializable a;

    public ump(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public static boolean k(ump umpVar) {
        Serializable serializable = umpVar.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.klp
    public final boolean a() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(f());
    }

    @Override // defpackage.klp
    public final int b() {
        return this.a instanceof Number ? j().intValue() : Integer.parseInt(f());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ump.class != obj.getClass()) {
            return false;
        }
        ump umpVar = (ump) obj;
        Serializable serializable = umpVar.a;
        Serializable serializable2 = this.a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (k(this) && k(umpVar)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return h().equals(umpVar.h());
            }
            return j().longValue() == umpVar.j().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : ejy.b(f())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : ejy.b(umpVar.f())) == 0;
        }
        double dI = i();
        double dI2 = umpVar.i();
        if (dI != dI2) {
            return Double.isNaN(dI) && Double.isNaN(dI2);
        }
        return true;
    }

    @Override // defpackage.klp
    public final String f() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return j().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger h() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (k(this)) {
            return BigInteger.valueOf(j().longValue());
        }
        String strF = f();
        ejy.a(strF);
        return new BigInteger(strF);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (k(this)) {
            jDoubleToLongBits = j().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(j().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final double i() {
        return this.a instanceof Number ? j().doubleValue() : Double.parseDouble(f());
    }

    public final Number j() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new x2s((String) serializable);
        }
        rth.a("Primitive is neither a number nor a string");
        return null;
    }

    public ump(Number number) {
        this.a = number;
    }

    public ump(Boolean bool) {
        this.a = bool;
    }
}
