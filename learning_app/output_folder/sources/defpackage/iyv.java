package defpackage;

import android.graphics.Bitmap;
import androidx.compose.ui.window.hk.ZXtLd;
import com.google.protobuf.Reader;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class iyv {
    public final xt40 a;
    public final urt b;

    public iyv(xt40 xt40Var, wa0 wa0Var, urt urtVar) {
        this.a = xt40Var;
        this.b = urtVar;
    }

    public final hyv.c a(qln qlnVar, hyv.b bVar, hja0 hja0Var, cl70 cl70Var) {
        boolean zB;
        int iAbs;
        iy5 iy5Var = qlnVar.k;
        u530 u530Var = qlnVar.s;
        Object obj = qlnVar.b;
        if (iy5Var.a) {
            hyv hyvVarD = this.a.d();
            hyv.c cVarB = hyvVarD != null ? hyvVarD.b(bVar) : null;
            if (cVarB != null) {
                yin yinVar = cVarB.a;
                mk4 mk4Var = yinVar instanceof mk4 ? (mk4) yinVar : null;
                if (mk4Var == null) {
                    zB = true;
                } else {
                    Bitmap.Config config = mk4Var.a.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    zB = wa0.b(qlnVar, config);
                }
                urt urtVar = this.b;
                if (zB) {
                    String str = bVar.b.get("coil#size");
                    if (str == null) {
                        Object obj2 = cVarB.b.get("coil#is_sampled");
                        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                        if ((bool != null ? bool.booleanValue() : false) || (!Intrinsics.f(hja0Var, hja0.c) && u530Var != u530.b)) {
                            int iC = yinVar.c();
                            int iB = yinVar.b();
                            hja0 hja0Var2 = yinVar instanceof mk4 ? (hja0) hdh.a(qlnVar, tln.b) : hja0.c;
                            wye wyeVar = hja0Var.a;
                            int i = wyeVar instanceof wye.a ? ((wye.a) wyeVar).a : Reader.READ_DONE;
                            wye wyeVar2 = hja0Var2.a;
                            int iMin = Math.min(i, wyeVar2 instanceof wye.a ? ((wye.a) wyeVar2).a : Reader.READ_DONE);
                            wye wyeVar3 = hja0Var.b;
                            int i2 = wyeVar3 instanceof wye.a ? ((wye.a) wyeVar3).a : Reader.READ_DONE;
                            wye wyeVar4 = hja0Var2.b;
                            int iMin2 = Math.min(i2, wyeVar4 instanceof wye.a ? ((wye.a) wyeVar4).a : Reader.READ_DONE);
                            hyv.c cVar = cVarB;
                            double d = ((double) iMin) / ((double) iC);
                            double d2 = ((double) iMin2) / ((double) iB);
                            int iOrdinal = ((iMin == Integer.MAX_VALUE || iMin2 == Integer.MAX_VALUE) ? cl70.b : cl70Var).ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal != 1) {
                                    wt40.a();
                                    return null;
                                }
                                if (d < d2) {
                                    iAbs = Math.abs(iMin - iC);
                                    d2 = d;
                                } else {
                                    iAbs = Math.abs(iMin2 - iB);
                                }
                            } else if (d > d2) {
                                iAbs = Math.abs(iMin - iC);
                                d2 = d;
                            } else {
                                iAbs = Math.abs(iMin2 - iB);
                            }
                            if (iAbs <= 1) {
                                return cVar;
                            }
                            int iOrdinal2 = u530Var.ordinal();
                            if (iOrdinal2 == 0) {
                                if (d2 == 1.0d) {
                                    return cVar;
                                }
                                if (urtVar != null) {
                                    urt.a aVar = urt.a.b;
                                    if (urtVar.a().compareTo(aVar) <= 0) {
                                        urtVar.b("MemoryCacheService", aVar, obj + ": Memory cached image's size (" + iC + ", " + iB + ") does not exactly match the target size (" + iMin + ", " + iMin2 + ").", null);
                                        return null;
                                    }
                                }
                                return null;
                            }
                            if (iOrdinal2 != 1) {
                                wt40.a();
                                return null;
                            }
                            if (d2 <= 1.0d) {
                                return cVar;
                            }
                            if (urtVar != null) {
                                urt.a aVar2 = urt.a.b;
                                if (urtVar.a().compareTo(aVar2) <= 0) {
                                    urtVar.b("MemoryCacheService", aVar2, obj + ": Memory cached image's size (" + iC + ", " + iB + ") is smaller than the target size (" + iMin + ", " + iMin2 + ").", null);
                                    return null;
                                }
                            }
                            return null;
                        }
                    } else if (!str.equals(hja0Var.toString())) {
                        if (urtVar != null) {
                            urt.a aVar3 = urt.a.b;
                            if (urtVar.a().compareTo(aVar3) <= 0) {
                                urtVar.b("MemoryCacheService", aVar3, obj + ": Memory cached image's size (" + str + ") does not exactly match the target size (" + hja0Var + ").", null);
                                return null;
                            }
                        }
                    }
                    return cVarB;
                }
                if (urtVar != null) {
                    urt.a aVar4 = urt.a.b;
                    if (urtVar.a().compareTo(aVar4) <= 0) {
                        urtVar.b("MemoryCacheService", aVar4, obj + ": Cached bitmap is hardware-backed, which is incompatible with the request.", null);
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public final hyv.b b(qln qlnVar, Object obj, zjz zjzVar, dyg dygVar) {
        String strA;
        urt urtVar;
        iy5 iy5Var = qlnVar.k;
        Map<String, String> map = qlnVar.e;
        if (iy5Var != iy5.d) {
            List<Pair<wxp<? extends Object>, npp<? extends Object>>> list = this.a.d.c;
            int size = list.size();
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= size) {
                    if (!z && (urtVar = this.b) != null) {
                        urt.a aVar = urt.a.d;
                        if (urtVar.a().compareTo(aVar) <= 0) {
                            urtVar.b(ZXtLd.CNsVLQFKVTntf, aVar, "No keyer is registered for data with type '" + bc50.a(obj.getClass()).k() + "'. Register Keyer<" + bc50.a(obj.getClass()).k() + "> in the component registry to cache the output image in the memory cache.", null);
                        }
                    }
                    strA = null;
                    break;
                }
                Pair<wxp<? extends Object>, npp<? extends Object>> pair = list.get(i);
                wxp<? extends Object> wxpVar = pair.a;
                if (pair.b.h(obj)) {
                    wxpVar.getClass();
                    strA = wxpVar.a(obj, zjzVar);
                    if (strA != null) {
                        break;
                    }
                    z = true;
                }
                i++;
            }
            if (strA != null) {
                if (((List) hdh.a(qlnVar, tln.a)).isEmpty()) {
                    return new hyv.b(strA, map);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("coil#size", zjzVar.b.toString());
                return new hyv.b(strA, linkedHashMap);
            }
        }
        return null;
    }
}
