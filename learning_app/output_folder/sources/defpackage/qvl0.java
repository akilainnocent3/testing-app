package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class qvl0 {
    public static final qvl0 f = new qvl0((Boolean) null, 100, (Boolean) null, (String) null);
    public final int a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap e;

    public qvl0(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(ggm0.class);
        this.e = enumMap;
        enumMap.put(ggm0.AD_USER_DATA, bool == null ? cgm0.UNINITIALIZED : bool.booleanValue() ? cgm0.GRANTED : cgm0.DENIED);
        this.a = i;
        this.b = d();
        this.c = bool2;
        this.d = str;
    }

    public static qvl0 b(String str) {
        if (str == null || str.length() <= 0) {
            return f;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(ggm0.class);
        ggm0[] ggm0VarArr = egm0.DMA.a;
        int length = ggm0VarArr.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(ggm0VarArr[i3], igm0.e(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new qvl0(enumMap, i, (Boolean) null, (String) null);
    }

    public static qvl0 c(int i, Bundle bundle) {
        if (bundle == null) {
            return new qvl0((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(ggm0.class);
        for (ggm0 ggm0Var : egm0.DMA.a) {
            enumMap.put(ggm0Var, igm0.d(bundle.getString(ggm0Var.a)));
        }
        return new qvl0(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final cgm0 a() {
        cgm0 cgm0Var = (cgm0) this.e.get(ggm0.AD_USER_DATA);
        return cgm0Var == null ? cgm0.UNINITIALIZED : cgm0Var;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (ggm0 ggm0Var : egm0.DMA.a) {
            sb.append(":");
            sb.append(igm0.h((cgm0) this.e.get(ggm0Var)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qvl0)) {
            return false;
        }
        qvl0 qvl0Var = (qvl0) obj;
        if (this.b.equalsIgnoreCase(qvl0Var.b) && Objects.equals(this.c, qvl0Var.c)) {
            return Objects.equals(this.d, qvl0Var.d);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.c;
        if (bool == null) {
            i = 3;
        } else {
            i = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.b.hashCode() + (i * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(igm0.a(this.a));
        for (ggm0 ggm0Var : egm0.DMA.a) {
            sb.append(",");
            sb.append(ggm0Var.a);
            sb.append("=");
            cgm0 cgm0Var = (cgm0) this.e.get(ggm0Var);
            if (cgm0Var == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = cgm0Var.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public qvl0(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(ggm0.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.b = d();
        this.c = bool;
        this.d = str;
    }
}
