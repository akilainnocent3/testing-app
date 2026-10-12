package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import com.google.protobuf.Reader;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class k4f0 {
    public final hqf B;
    public final bvl C;
    public final hkh D;
    public final String k;
    public final h26 l;
    public final r76 m;
    public final adh n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public um1 w;
    public final h1f y;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final HashMap g = new HashMap();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public final ArrayList x = new ArrayList();
    public final cf30 z = new cf30();
    public final i260 A = new i260();

    public static abstract class a {
        public abstract List<Size> a();

        public abstract List<Size> b();

        public abstract int c();

        public abstract int d();

        public abstract int e();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final /* synthetic */ b[] d;

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) d.clone();
        }

        static {
            b bVar = new b("WITHOUT_FEATURE_COMBO", 0);
            a = bVar;
            b bVar2 = new b(ODYfaVyAOeei.vAaWwSgm, 1);
            b = bVar2;
            b bVar3 = new b("WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT", 2);
            c = bVar3;
            d = new b[]{bVar, bVar2, bVar3};
        }
    }

    public static abstract class c {
        public abstract int a();

        public abstract int b();

        public abstract Range<Integer> c();

        public abstract boolean d();

        public abstract boolean e();

        public abstract boolean f();

        public abstract boolean g();

        public abstract boolean h();

        public abstract boolean i();

        public abstract boolean j();
    }

    public k4f0(Context context, String str, e96 e96Var, h26 h26Var, hkh hkhVar) throws ga6 {
        List listSingletonList;
        int[] iArr;
        boolean z;
        this.p = false;
        this.q = false;
        this.t = false;
        this.u = false;
        str.getClass();
        this.k = str;
        h26Var.getClass();
        this.l = h26Var;
        this.n = new adh();
        this.y = h1f.b(context);
        try {
            r76 r76VarB = e96Var.b(str);
            this.m = r76VarB;
            Integer num = (Integer) r76VarB.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.o = num != null ? num.intValue() : 2;
            int[] iArr2 = (int[]) r76VarB.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr2 != null) {
                for (int i : iArr2) {
                    if (i == 3) {
                        this.p = true;
                    } else if (i == 6) {
                        this.q = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i == 16) {
                        this.t = true;
                    } else if (i == 1) {
                        this.u = true;
                    }
                }
            }
            hqf hqfVar = new hqf(this.m);
            this.B = hqfVar;
            this.C = new bvl(this.m);
            ArrayList arrayList = this.a;
            int i2 = this.o;
            boolean z2 = this.p;
            boolean z3 = this.q;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            l4f0 l4f0Var = new l4f0();
            m4f0.d dVar = m4f0.d.a;
            m4f0.b bVar = m4f0.b.MAXIMUM;
            uve0 uve0Var = m4f0.e;
            bVar.getClass();
            uve0 uve0Var2 = m4f0.e;
            l4f0 l4f0VarA = uno.a(l4f0Var, m4f0.a.a(dVar, bVar, uve0Var2), arrayList3, l4f0Var);
            m4f0.d dVar2 = m4f0.d.c;
            l4f0 l4f0VarA2 = uno.a(l4f0VarA, m4f0.a.a(dVar2, bVar, uve0Var2), arrayList3, l4f0VarA);
            m4f0.d dVar3 = m4f0.d.b;
            l4f0 l4f0VarA3 = uno.a(l4f0VarA2, m4f0.a.a(dVar3, bVar, uve0Var2), arrayList3, l4f0VarA2);
            m4f0.b bVar2 = m4f0.b.PREVIEW;
            bVar2.getClass();
            l4f0VarA3.a(m4f0.a.a(dVar, bVar2, uve0Var2));
            l4f0 l4f0VarA4 = uno.a(l4f0VarA3, m4f0.a.a(dVar2, bVar, uve0Var2), arrayList3, l4f0VarA3);
            j4f0.a(l4f0VarA4, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar2, bVar, uve0Var2);
            l4f0 l4f0VarA5 = i4f0.a(arrayList3, l4f0VarA4);
            j4f0.a(l4f0VarA5, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar2, uve0Var2);
            l4f0 l4f0VarA6 = i4f0.a(arrayList3, l4f0VarA5);
            j4f0.a(l4f0VarA6, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar2, uve0Var2);
            l4f0 l4f0VarA7 = i4f0.a(arrayList3, l4f0VarA6);
            j4f0.a(l4f0VarA7, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar2, uve0Var2);
            l4f0VarA7.a(m4f0.a.a(dVar2, bVar, uve0Var2));
            arrayList3.add(l4f0VarA7);
            arrayList2.addAll(arrayList3);
            if (i2 == 0 || i2 == 4 || i2 == 1 || i2 == 3) {
                ArrayList arrayList4 = new ArrayList();
                l4f0 l4f0Var2 = new l4f0();
                l4f0Var2.a(m4f0.a.a(dVar, bVar2, uve0Var2));
                m4f0.b bVar3 = m4f0.b.RECORD;
                bVar3.getClass();
                l4f0Var2.a(m4f0.a.a(dVar, bVar3, uve0Var2));
                l4f0 l4f0VarA8 = i4f0.a(arrayList4, l4f0Var2);
                j4f0.a(l4f0VarA8, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar3, uve0Var2);
                l4f0 l4f0VarA9 = i4f0.a(arrayList4, l4f0VarA8);
                j4f0.a(l4f0VarA9, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar3, bVar3, uve0Var2);
                l4f0 l4f0VarA10 = i4f0.a(arrayList4, l4f0VarA9);
                j4f0.a(l4f0VarA10, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar3, uve0Var2);
                l4f0 l4f0VarA11 = uno.a(l4f0VarA10, m4f0.a.a(dVar2, bVar3, uve0Var2), arrayList4, l4f0VarA10);
                j4f0.a(l4f0VarA11, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar3, uve0Var2);
                l4f0 l4f0VarA12 = uno.a(l4f0VarA11, m4f0.a.a(dVar2, bVar3, uve0Var2), arrayList4, l4f0VarA11);
                j4f0.a(l4f0VarA12, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar3, bVar2, uve0Var2);
                l4f0VarA12.a(m4f0.a.a(dVar2, bVar, uve0Var2));
                arrayList4.add(l4f0VarA12);
                arrayList2.addAll(arrayList4);
            }
            if (i2 == 1 || i2 == 3) {
                ArrayList arrayList5 = new ArrayList();
                l4f0 l4f0Var3 = new l4f0();
                j4f0.a(l4f0Var3, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar, uve0Var2);
                l4f0 l4f0VarA13 = i4f0.a(arrayList5, l4f0Var3);
                j4f0.a(l4f0VarA13, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar, uve0Var2);
                l4f0 l4f0VarA14 = i4f0.a(arrayList5, l4f0VarA13);
                j4f0.a(l4f0VarA14, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar3, bVar, uve0Var2);
                l4f0 l4f0VarA15 = i4f0.a(arrayList5, l4f0VarA14);
                j4f0.a(l4f0VarA15, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA16 = uno.a(l4f0VarA15, m4f0.a.a(dVar2, bVar, uve0Var2), arrayList5, l4f0VarA15);
                m4f0.b bVar4 = m4f0.b.VGA;
                bVar4.getClass();
                l4f0VarA16.a(m4f0.a.a(dVar3, bVar4, uve0Var2));
                j4f0.a(l4f0VarA16, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar, uve0Var2);
                l4f0 l4f0VarA17 = i4f0.a(arrayList5, l4f0VarA16);
                j4f0.a(l4f0VarA17, m4f0.a.a(dVar3, bVar4, uve0Var2), dVar3, bVar2, uve0Var2);
                l4f0VarA17.a(m4f0.a.a(dVar3, bVar, uve0Var2));
                arrayList5.add(l4f0VarA17);
                arrayList2.addAll(arrayList5);
            }
            if (z2) {
                ArrayList arrayList6 = new ArrayList();
                l4f0 l4f0Var4 = new l4f0();
                m4f0.d dVar4 = m4f0.d.e;
                l4f0 l4f0VarA18 = uno.a(l4f0Var4, m4f0.a.a(dVar4, bVar, uve0Var2), arrayList6, l4f0Var4);
                j4f0.a(l4f0VarA18, m4f0.a.a(dVar, bVar2, uve0Var2), dVar4, bVar, uve0Var2);
                l4f0 l4f0VarA19 = i4f0.a(arrayList6, l4f0VarA18);
                j4f0.a(l4f0VarA19, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar4, bVar, uve0Var2);
                l4f0 l4f0VarA20 = i4f0.a(arrayList6, l4f0VarA19);
                j4f0.a(l4f0VarA20, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA21 = uno.a(l4f0VarA20, m4f0.a.a(dVar4, bVar, uve0Var2), arrayList6, l4f0VarA20);
                j4f0.a(l4f0VarA21, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar2, uve0Var2);
                l4f0 l4f0VarA22 = uno.a(l4f0VarA21, m4f0.a.a(dVar4, bVar, uve0Var2), arrayList6, l4f0VarA21);
                j4f0.a(l4f0VarA22, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar3, bVar2, uve0Var2);
                l4f0 l4f0VarA23 = uno.a(l4f0VarA22, m4f0.a.a(dVar4, bVar, uve0Var2), arrayList6, l4f0VarA22);
                j4f0.a(l4f0VarA23, m4f0.a.a(dVar, bVar2, uve0Var2), dVar2, bVar, uve0Var2);
                l4f0 l4f0VarA24 = uno.a(l4f0VarA23, m4f0.a.a(dVar4, bVar, uve0Var2), arrayList6, l4f0VarA23);
                j4f0.a(l4f0VarA24, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar2, bVar, uve0Var2);
                l4f0VarA24.a(m4f0.a.a(dVar4, bVar, uve0Var2));
                arrayList6.add(l4f0VarA24);
                arrayList2.addAll(arrayList6);
            }
            if (z3 && i2 == 0) {
                ArrayList arrayList7 = new ArrayList();
                l4f0 l4f0Var5 = new l4f0();
                j4f0.a(l4f0Var5, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar, uve0Var2);
                l4f0 l4f0VarA25 = i4f0.a(arrayList7, l4f0Var5);
                j4f0.a(l4f0VarA25, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar, uve0Var2);
                l4f0 l4f0VarA26 = i4f0.a(arrayList7, l4f0VarA25);
                j4f0.a(l4f0VarA26, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar3, bVar, uve0Var2);
                arrayList7.add(l4f0VarA26);
                arrayList2.addAll(arrayList7);
            }
            if (i2 == 3) {
                ArrayList arrayList8 = new ArrayList();
                l4f0 l4f0Var6 = new l4f0();
                l4f0Var6.a(m4f0.a.a(dVar, bVar2, uve0Var2));
                m4f0.b bVar5 = m4f0.b.VGA;
                bVar5.getClass();
                l4f0Var6.a(m4f0.a.a(dVar, bVar5, uve0Var2));
                l4f0Var6.a(m4f0.a.a(dVar3, bVar, uve0Var2));
                m4f0.d dVar5 = m4f0.d.e;
                l4f0 l4f0VarA27 = uno.a(l4f0Var6, m4f0.a.a(dVar5, bVar, uve0Var2), arrayList8, l4f0Var6);
                j4f0.a(l4f0VarA27, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar5, uve0Var2);
                j4f0.a(l4f0VarA27, m4f0.a.a(dVar2, bVar, uve0Var2), dVar5, bVar, uve0Var2);
                arrayList8.add(l4f0VarA27);
                arrayList2.addAll(arrayList8);
            }
            arrayList.addAll(arrayList2);
            adh adhVar = this.n;
            String str2 = this.k;
            if (((ExtraSupportedSurfaceCombinationsQuirk) adhVar.a) == null) {
                listSingletonList = new ArrayList();
            } else {
                l4f0 l4f0Var7 = ExtraSupportedSurfaceCombinationsQuirk.a;
                String str3 = Build.DEVICE;
                if ("heroqltevzw".equalsIgnoreCase(str3) || "heroqltetmo".equalsIgnoreCase(str3)) {
                    ArrayList arrayList9 = new ArrayList();
                    listSingletonList = arrayList9;
                    if (str2.equals("1")) {
                        arrayList9.add(ExtraSupportedSurfaceCombinationsQuirk.a);
                        listSingletonList = arrayList9;
                    }
                } else {
                    listSingletonList = ((!"google".equalsIgnoreCase(Build.BRAND) ? false : ExtraSupportedSurfaceCombinationsQuirk.c.contains(Build.MODEL.toUpperCase(Locale.US))) || ExtraSupportedSurfaceCombinationsQuirk.c()) ? Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.b) : Collections.EMPTY_LIST;
                }
            }
            arrayList.addAll(listSingletonList);
            if (this.t) {
                ArrayList arrayList10 = this.b;
                ArrayList arrayList11 = new ArrayList();
                l4f0 l4f0Var8 = new l4f0();
                m4f0.b bVar6 = m4f0.b.ULTRA_MAXIMUM;
                bVar6.getClass();
                l4f0Var8.a(m4f0.a.a(dVar3, bVar6, uve0Var2));
                l4f0Var8.a(m4f0.a.a(dVar, bVar2, uve0Var2));
                m4f0.b bVar7 = m4f0.b.RECORD;
                bVar7.getClass();
                l4f0Var8.a(m4f0.a.a(dVar, bVar7, uve0Var2));
                l4f0 l4f0VarA28 = i4f0.a(arrayList11, l4f0Var8);
                j4f0.a(l4f0VarA28, m4f0.a.a(dVar2, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA29 = uno.a(l4f0VarA28, m4f0.a.a(dVar, bVar7, uve0Var2), arrayList11, l4f0VarA28);
                m4f0.d dVar6 = m4f0.d.e;
                j4f0.a(l4f0VarA29, m4f0.a.a(dVar6, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA30 = uno.a(l4f0VarA29, m4f0.a.a(dVar, bVar7, uve0Var2), arrayList11, l4f0VarA29);
                j4f0.a(l4f0VarA30, m4f0.a.a(dVar3, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA31 = uno.a(l4f0VarA30, m4f0.a.a(dVar2, bVar, uve0Var2), arrayList11, l4f0VarA30);
                j4f0.a(l4f0VarA31, m4f0.a.a(dVar2, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA32 = uno.a(l4f0VarA31, m4f0.a.a(dVar2, bVar, uve0Var2), arrayList11, l4f0VarA31);
                j4f0.a(l4f0VarA32, m4f0.a.a(dVar6, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA33 = uno.a(l4f0VarA32, m4f0.a.a(dVar2, bVar, uve0Var2), arrayList11, l4f0VarA32);
                j4f0.a(l4f0VarA33, m4f0.a.a(dVar3, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA34 = uno.a(l4f0VarA33, m4f0.a.a(dVar3, bVar, uve0Var2), arrayList11, l4f0VarA33);
                j4f0.a(l4f0VarA34, m4f0.a.a(dVar2, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA35 = uno.a(l4f0VarA34, m4f0.a.a(dVar3, bVar, uve0Var2), arrayList11, l4f0VarA34);
                j4f0.a(l4f0VarA35, m4f0.a.a(dVar6, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA36 = uno.a(l4f0VarA35, m4f0.a.a(dVar3, bVar, uve0Var2), arrayList11, l4f0VarA35);
                j4f0.a(l4f0VarA36, m4f0.a.a(dVar3, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA37 = uno.a(l4f0VarA36, m4f0.a.a(dVar6, bVar, uve0Var2), arrayList11, l4f0VarA36);
                j4f0.a(l4f0VarA37, m4f0.a.a(dVar2, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0 l4f0VarA38 = uno.a(l4f0VarA37, m4f0.a.a(dVar6, bVar, uve0Var2), arrayList11, l4f0VarA37);
                j4f0.a(l4f0VarA38, m4f0.a.a(dVar6, bVar6, uve0Var2), dVar, bVar2, uve0Var2);
                l4f0VarA38.a(m4f0.a.a(dVar6, bVar, uve0Var2));
                arrayList11.add(l4f0VarA38);
                arrayList10.addAll(arrayList11);
            }
            boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.r = zHasSystemFeature;
            if (zHasSystemFeature) {
                ArrayList arrayList12 = this.c;
                ArrayList arrayList13 = new ArrayList();
                l4f0 l4f0Var9 = new l4f0();
                m4f0.b bVar8 = m4f0.b.S1440P_4_3;
                bVar8.getClass();
                l4f0Var9.a(m4f0.a.a(dVar3, bVar8, uve0Var2));
                l4f0 l4f0VarA39 = i4f0.a(arrayList13, l4f0Var9);
                l4f0 l4f0VarA40 = uno.a(l4f0VarA39, m4f0.a.a(dVar, bVar8, uve0Var2), arrayList13, l4f0VarA39);
                l4f0 l4f0VarA41 = uno.a(l4f0VarA40, m4f0.a.a(dVar2, bVar8, uve0Var2), arrayList13, l4f0VarA40);
                m4f0.b bVar9 = m4f0.b.S720P_16_9;
                bVar9.getClass();
                l4f0VarA41.a(m4f0.a.a(dVar3, bVar9, uve0Var2));
                l4f0 l4f0VarA42 = uno.a(l4f0VarA41, m4f0.a.a(dVar2, bVar8, uve0Var2), arrayList13, l4f0VarA41);
                j4f0.a(l4f0VarA42, m4f0.a.a(dVar, bVar9, uve0Var2), dVar2, bVar8, uve0Var2);
                l4f0 l4f0VarA43 = i4f0.a(arrayList13, l4f0VarA42);
                j4f0.a(l4f0VarA43, m4f0.a.a(dVar3, bVar9, uve0Var2), dVar3, bVar8, uve0Var2);
                l4f0 l4f0VarA44 = i4f0.a(arrayList13, l4f0VarA43);
                j4f0.a(l4f0VarA44, m4f0.a.a(dVar3, bVar9, uve0Var2), dVar, bVar8, uve0Var2);
                l4f0 l4f0VarA45 = i4f0.a(arrayList13, l4f0VarA44);
                j4f0.a(l4f0VarA45, m4f0.a.a(dVar, bVar9, uve0Var2), dVar3, bVar8, uve0Var2);
                l4f0 l4f0VarA46 = i4f0.a(arrayList13, l4f0VarA45);
                j4f0.a(l4f0VarA46, m4f0.a.a(dVar, bVar9, uve0Var2), dVar, bVar8, uve0Var2);
                arrayList13.add(l4f0VarA46);
                arrayList12.addAll(arrayList13);
            }
            if (hqfVar.c) {
                ArrayList arrayList14 = this.h;
                ArrayList arrayList15 = new ArrayList();
                l4f0 l4f0Var10 = new l4f0();
                l4f0 l4f0VarA47 = uno.a(l4f0Var10, m4f0.a.a(dVar, bVar, uve0Var2), arrayList15, l4f0Var10);
                l4f0 l4f0VarA48 = uno.a(l4f0VarA47, m4f0.a.a(dVar3, bVar, uve0Var2), arrayList15, l4f0VarA47);
                j4f0.a(l4f0VarA48, m4f0.a.a(dVar, bVar2, uve0Var2), dVar2, bVar, uve0Var2);
                l4f0 l4f0VarA49 = i4f0.a(arrayList15, l4f0VarA48);
                j4f0.a(l4f0VarA49, m4f0.a.a(dVar, bVar2, uve0Var2), dVar3, bVar, uve0Var2);
                l4f0 l4f0VarA50 = i4f0.a(arrayList15, l4f0VarA49);
                j4f0.a(l4f0VarA50, m4f0.a.a(dVar3, bVar2, uve0Var2), dVar3, bVar, uve0Var2);
                l4f0 l4f0VarA51 = i4f0.a(arrayList15, l4f0VarA50);
                l4f0VarA51.a(m4f0.a.a(dVar, bVar2, uve0Var2));
                m4f0.b bVar10 = m4f0.b.RECORD;
                bVar10.getClass();
                l4f0VarA51.a(m4f0.a.a(dVar, bVar10, uve0Var2));
                l4f0 l4f0VarA52 = i4f0.a(arrayList15, l4f0VarA51);
                j4f0.a(l4f0VarA52, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar10, uve0Var2);
                l4f0 l4f0VarA53 = uno.a(l4f0VarA52, m4f0.a.a(dVar3, bVar10, uve0Var2), arrayList15, l4f0VarA52);
                j4f0.a(l4f0VarA53, m4f0.a.a(dVar, bVar2, uve0Var2), dVar, bVar10, uve0Var2);
                l4f0VarA53.a(m4f0.a.a(dVar2, bVar10, uve0Var2));
                arrayList15.add(l4f0VarA53);
                arrayList14.addAll(arrayList15);
            }
            boolean zD = vve0.d(this.m);
            this.s = zD;
            if (zD && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList16 = this.j;
                ArrayList arrayList17 = new ArrayList();
                l4f0 l4f0Var11 = new l4f0();
                m4f0.b bVar11 = m4f0.b.S1440P_4_3;
                uve0 uve0Var3 = uve0.PREVIEW_VIDEO_STILL;
                l4f0 l4f0VarA54 = uno.a(l4f0Var11, m4f0.a.a(dVar, bVar11, uve0Var3), arrayList17, l4f0Var11);
                l4f0 l4f0VarA55 = uno.a(l4f0VarA54, m4f0.a.a(dVar3, bVar11, uve0Var3), arrayList17, l4f0VarA54);
                m4f0.b bVar12 = m4f0.b.RECORD;
                uve0 uve0Var4 = uve0.VIDEO_RECORD;
                l4f0 l4f0VarA56 = uno.a(l4f0VarA55, m4f0.a.a(dVar, bVar12, uve0Var4), arrayList17, l4f0VarA55);
                l4f0 l4f0VarA57 = uno.a(l4f0VarA56, m4f0.a.a(dVar3, bVar12, uve0Var4), arrayList17, l4f0VarA56);
                uve0 uve0Var5 = uve0.STILL_CAPTURE;
                l4f0 l4f0VarA58 = uno.a(l4f0VarA57, m4f0.a.a(dVar2, bVar, uve0Var5), arrayList17, l4f0VarA57);
                l4f0 l4f0VarA59 = uno.a(l4f0VarA58, m4f0.a.a(dVar3, bVar, uve0Var5), arrayList17, l4f0VarA58);
                uve0 uve0Var6 = uve0.PREVIEW;
                j4f0.a(l4f0VarA59, m4f0.a.a(dVar, bVar2, uve0Var6), dVar2, bVar, uve0Var5);
                l4f0 l4f0VarA60 = i4f0.a(arrayList17, l4f0VarA59);
                j4f0.a(l4f0VarA60, m4f0.a.a(dVar, bVar2, uve0Var6), dVar3, bVar, uve0Var5);
                l4f0 l4f0VarA61 = i4f0.a(arrayList17, l4f0VarA60);
                j4f0.a(l4f0VarA61, m4f0.a.a(dVar, bVar2, uve0Var6), dVar, bVar12, uve0Var4);
                l4f0 l4f0VarA62 = i4f0.a(arrayList17, l4f0VarA61);
                j4f0.a(l4f0VarA62, m4f0.a.a(dVar, bVar2, uve0Var6), dVar3, bVar12, uve0Var4);
                l4f0 l4f0VarA63 = i4f0.a(arrayList17, l4f0VarA62);
                j4f0.a(l4f0VarA63, m4f0.a.a(dVar, bVar2, uve0Var6), dVar3, bVar2, uve0Var6);
                l4f0 l4f0VarA64 = i4f0.a(arrayList17, l4f0VarA63);
                j4f0.a(l4f0VarA64, m4f0.a.a(dVar, bVar2, uve0Var6), dVar, bVar12, uve0Var4);
                l4f0 l4f0VarA65 = uno.a(l4f0VarA64, m4f0.a.a(dVar2, bVar12, uve0Var5), arrayList17, l4f0VarA64);
                j4f0.a(l4f0VarA65, m4f0.a.a(dVar, bVar2, uve0Var6), dVar3, bVar12, uve0Var4);
                l4f0 l4f0VarA66 = uno.a(l4f0VarA65, m4f0.a.a(dVar2, bVar12, uve0Var5), arrayList17, l4f0VarA65);
                j4f0.a(l4f0VarA66, m4f0.a.a(dVar, bVar2, uve0Var6), dVar3, bVar2, uve0Var6);
                l4f0VarA66.a(m4f0.a.a(dVar2, bVar, uve0Var5));
                arrayList17.add(l4f0VarA66);
                arrayList16.addAll(arrayList17);
            }
            r76 r76Var = this.m;
            if (Build.VERSION.SDK_INT < 33 || (iArr = (int[]) r76Var.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) == null || iArr.length == 0) {
                z = false;
                break;
            }
            int length = iArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    z = false;
                    break;
                } else {
                    if (iArr[i3] == 2) {
                        z = true;
                        break;
                    }
                    i3++;
                }
            }
            this.v = z;
            if (z && Build.VERSION.SDK_INT >= 33) {
                ArrayList arrayList18 = this.d;
                ArrayList arrayList19 = new ArrayList();
                l4f0 l4f0Var12 = new l4f0();
                m4f0.d dVar7 = m4f0.d.a;
                m4f0.b bVar13 = m4f0.b.S1440P_4_3;
                bVar13.getClass();
                uve0 uve0Var7 = m4f0.e;
                l4f0 l4f0VarA67 = uno.a(l4f0Var12, m4f0.a.a(dVar7, bVar13, uve0Var7), arrayList19, l4f0Var12);
                m4f0.d dVar8 = m4f0.d.b;
                l4f0 l4f0VarA68 = uno.a(l4f0VarA67, m4f0.a.a(dVar8, bVar13, uve0Var7), arrayList19, l4f0VarA67);
                l4f0VarA68.a(m4f0.a.a(dVar7, bVar13, uve0Var7));
                m4f0.d dVar9 = m4f0.d.c;
                m4f0.b bVar14 = m4f0.b.MAXIMUM;
                bVar14.getClass();
                l4f0VarA68.a(m4f0.a.a(dVar9, bVar14, uve0Var7));
                l4f0 l4f0VarA69 = i4f0.a(arrayList19, l4f0VarA68);
                j4f0.a(l4f0VarA69, m4f0.a.a(dVar8, bVar13, uve0Var7), dVar9, bVar14, uve0Var7);
                l4f0 l4f0VarA70 = i4f0.a(arrayList19, l4f0VarA69);
                j4f0.a(l4f0VarA70, m4f0.a.a(dVar7, bVar13, uve0Var7), dVar8, bVar14, uve0Var7);
                l4f0 l4f0VarA71 = i4f0.a(arrayList19, l4f0VarA70);
                j4f0.a(l4f0VarA71, m4f0.a.a(dVar8, bVar13, uve0Var7), dVar8, bVar14, uve0Var7);
                l4f0 l4f0VarA72 = i4f0.a(arrayList19, l4f0VarA71);
                m4f0.b bVar15 = m4f0.b.PREVIEW;
                bVar15.getClass();
                l4f0VarA72.a(m4f0.a.a(dVar7, bVar15, uve0Var7));
                l4f0 l4f0VarA73 = uno.a(l4f0VarA72, m4f0.a.a(dVar7, bVar13, uve0Var7), arrayList19, l4f0VarA72);
                j4f0.a(l4f0VarA73, m4f0.a.a(dVar8, bVar15, uve0Var7), dVar7, bVar13, uve0Var7);
                l4f0 l4f0VarA74 = i4f0.a(arrayList19, l4f0VarA73);
                j4f0.a(l4f0VarA74, m4f0.a.a(dVar7, bVar15, uve0Var7), dVar8, bVar13, uve0Var7);
                l4f0 l4f0VarA75 = i4f0.a(arrayList19, l4f0VarA74);
                j4f0.a(l4f0VarA75, m4f0.a.a(dVar8, bVar15, uve0Var7), dVar8, bVar13, uve0Var7);
                arrayList19.add(l4f0VarA75);
                arrayList18.addAll(arrayList19);
            }
            c();
            this.D = hkhVar;
        } catch (e66 e) {
            throw new ga6(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c2  */
    public static Range d(Range range, int i, Range[] rangeArr) {
        Range range2 = qve0.a;
        if (range2.equals(range) || rangeArr == null) {
            return range2;
        }
        Range range3 = new Range(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i)));
        int i2 = 0;
        for (Range range4 : rangeArr) {
            Objects.requireNonNull(range4);
            if (i >= ((Integer) range4.getLower()).intValue()) {
                if (range2.equals(qve0.a)) {
                    range2 = range4;
                }
                if (range4.equals(range3)) {
                    return range4;
                }
                try {
                    int i3 = i(range4.intersect(range3));
                    if (i2 == 0) {
                        i2 = i3;
                    } else {
                        if (i3 >= i2) {
                            double dI = i(range2.intersect(range3));
                            double dI2 = i(range4.intersect(range3));
                            double dI3 = dI2 / ((double) i(range4));
                            double dI4 = dI / ((double) i(range2));
                            if (dI2 > dI) {
                                if (dI3 >= 0.5d || dI3 >= dI4) {
                                    range2 = range4;
                                }
                            } else if (dI2 == dI) {
                                if (dI3 > dI4 || (dI3 == dI4 && ((Integer) range4.getLower()).intValue() > ((Integer) range2.getLower()).intValue())) {
                                    range2 = range4;
                                }
                            } else if (dI4 < 0.5d && dI3 > dI4) {
                                range2 = range4;
                            }
                            i2 = i(range3.intersect(range2));
                        }
                        range4 = range2;
                    }
                } catch (IllegalArgumentException unused) {
                    if (i2 != 0 || (h(range4, range3) >= h(range2, range3) && (h(range4, range3) != h(range2, range3) || (((Integer) range4.getLower()).intValue() <= ((Integer) range2.getUpper()).intValue() && i(range4) >= i(range2))))) {
                    }
                }
                range2 = range4;
            }
        }
        return range2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    public static Size f(StreamConfigurationMap streamConfigurationMap, int i, boolean z, Rational rational) {
        Size[] outputSizes;
        Size[] highResolutionOutputSizes;
        try {
            outputSizes = i == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i);
        } catch (Throwable unused) {
            outputSizes = null;
        }
        if (outputSizes == null || outputSizes.length == 0) {
            outputSizes = null;
        } else if (rational != null) {
            ArrayList arrayList = new ArrayList();
            for (Size size : outputSizes) {
                if (vy0.a(rational, size)) {
                    arrayList.add(size);
                }
            }
            if (arrayList.isEmpty()) {
                outputSizes = null;
            } else {
                outputSizes = (Size[]) arrayList.toArray(new Size[0]);
            }
        }
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        ct8 ct8Var = new ct8(false);
        Size size2 = (Size) Collections.max(Arrays.asList(outputSizes), ct8Var);
        Size size3 = wja0.a;
        if (z && (highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i)) != null && highResolutionOutputSizes.length > 0) {
            size3 = (Size) Collections.max(Arrays.asList(highResolutionOutputSizes), ct8Var);
        }
        return (Size) Collections.max(Arrays.asList(size2, size3), ct8Var);
    }

    public static int h(Range<Integer> range, Range<Integer> range2) {
        m9f.g("Ranges must not intersect", (range.contains((Integer) range2.getUpper()) || range.contains((Integer) range2.getLower())) ? false : true);
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    public static int i(Range<Integer> range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    public static Range m(Range range, Range range2, boolean z) {
        Range<Integer> range3 = qve0.a;
        if (range3.equals(range2) && range3.equals(range)) {
            return range3;
        }
        if (range3.equals(range2)) {
            return range;
        }
        if (range3.equals(range)) {
            return range2;
        }
        if (z) {
            m9f.g("All targetFrameRate should be the same if strict fps is required", range == range2);
            return range;
        }
        try {
            return range2.intersect(range);
        } catch (IllegalArgumentException unused) {
            return range2;
        }
    }

    public final boolean a(nm1 nm1Var, List list, Map map, List list2, List list3) {
        List list4;
        Size size;
        int i;
        npi0 npi0Var;
        boolean z = nm1Var.d;
        boolean z2 = nm1Var.h;
        int i2 = nm1Var.a;
        HashMap map2 = this.g;
        if (map2.containsKey(nm1Var)) {
            list4 = (List) map2.get(nm1Var);
            z = z;
        } else {
            ArrayList arrayList = new ArrayList();
            if (z2) {
                ArrayList arrayList2 = this.f;
                if (arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    m4f0.d dVar = m4f0.d.a;
                    m4f0.b bVar = m4f0.b.S1080P_16_9;
                    uve0 uve0Var = m4f0.e;
                    bVar.getClass();
                    uve0 uve0Var2 = m4f0.e;
                    arrayList3.add(new l4f0(m4f0.a.a(dVar, bVar, uve0Var2)));
                    m4f0.b bVar2 = m4f0.b.S720P_16_9;
                    bVar2.getClass();
                    arrayList3.add(new l4f0(m4f0.a.a(dVar, bVar2, uve0Var2)));
                    m4f0.b bVar3 = m4f0.b.MAXIMUM_16_9;
                    arrayList3.addAll(rkl.a(bVar, bVar3));
                    m4f0.b bVar4 = m4f0.b.UHD;
                    arrayList3.addAll(rkl.a(bVar, bVar4));
                    arrayList3.addAll(rkl.a(bVar, m4f0.b.S1440P_16_9));
                    arrayList3.addAll(rkl.a(bVar, bVar));
                    arrayList3.addAll(rkl.a(bVar2, bVar3));
                    arrayList3.addAll(rkl.a(bVar2, bVar4));
                    arrayList3.addAll(rkl.a(bVar2, bVar));
                    m4f0.b bVar5 = m4f0.b.X_VGA;
                    m4f0.b bVar6 = m4f0.b.MAXIMUM_4_3;
                    arrayList3.addAll(rkl.a(bVar5, bVar6));
                    arrayList3.addAll(rkl.a(m4f0.b.S1080P_4_3, bVar6));
                    arrayList2.addAll(arrayList3);
                }
                arrayList.addAll(arrayList2);
                z = z;
            } else if (nm1Var.e) {
                ArrayList arrayList4 = this.i;
                if (arrayList4.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    l4f0 l4f0Var = new l4f0();
                    m4f0.d dVar2 = m4f0.d.d;
                    m4f0.b bVar7 = m4f0.b.MAXIMUM;
                    uve0 uve0Var3 = m4f0.e;
                    bVar7.getClass();
                    uve0 uve0Var4 = m4f0.e;
                    l4f0 l4f0VarA = uno.a(l4f0Var, m4f0.a.a(dVar2, bVar7, uve0Var4), arrayList5, l4f0Var);
                    m4f0.d dVar3 = m4f0.d.a;
                    m4f0.b bVar8 = m4f0.b.PREVIEW;
                    bVar8.getClass();
                    l4f0VarA.a(m4f0.a.a(dVar3, bVar8, uve0Var4));
                    l4f0VarA.a(m4f0.a.a(dVar2, bVar7, uve0Var4));
                    arrayList5.add(l4f0VarA);
                    arrayList4.addAll(arrayList5);
                }
                if (i2 == 0) {
                    arrayList.addAll(arrayList4);
                }
            } else {
                z = z;
                if (nm1Var.f) {
                    ArrayList arrayList6 = this.e;
                    if (arrayList6.isEmpty()) {
                        bvl bvlVar = this.C;
                        if (((Boolean) bvlVar.b.getValue()).booleanValue()) {
                            arrayList6.clear();
                            Size size2 = (Size) bvlVar.c.getValue();
                            if (size2 != null) {
                                um1 um1VarL = l(34);
                                ArrayList arrayList7 = new ArrayList();
                                uve0 uve0Var5 = m4f0.e;
                                um1VarL.getClass();
                                m4f0 m4f0VarB = m4f0.a.b(34, size2, um1VarL, 0, m4f0.c.b, m4f0.e);
                                l4f0 l4f0Var2 = new l4f0();
                                l4f0Var2.a(m4f0VarB);
                                arrayList7.add(l4f0Var2);
                                l4f0 l4f0Var3 = new l4f0();
                                l4f0Var3.a(m4f0VarB);
                                l4f0Var3.a(m4f0VarB);
                                arrayList7.add(l4f0Var3);
                                arrayList6.addAll(arrayList7);
                            }
                        }
                    }
                    arrayList.addAll(arrayList6);
                } else {
                    int i3 = nm1Var.c;
                    if (i3 == 8) {
                        if (i2 != 1) {
                            ArrayList arrayList8 = this.a;
                            if (i2 != 2) {
                                if (z) {
                                    arrayList8 = this.d;
                                }
                                arrayList.addAll(arrayList8);
                            } else {
                                arrayList.addAll(this.b);
                                arrayList.addAll(arrayList8);
                            }
                        } else {
                            list4 = this.c;
                        }
                        map2.put(nm1Var, list4);
                    } else if (i3 == 10 && i2 == 0) {
                        arrayList.addAll(this.h);
                    }
                }
            }
            list4 = arrayList;
            map2.put(nm1Var, list4);
        }
        Iterator it = list4.iterator();
        boolean z3 = false;
        boolean z4 = false;
        while (it.hasNext()) {
            z4 = ((l4f0) it.next()).c(list) != null;
            if (z4) {
                break;
            }
        }
        if (!z4 || !z2) {
            return z4;
        }
        Range<Integer> range = nm1Var.i;
        n390.g gVar = new n390.g();
        int i4 = 0;
        while (i4 < list.size()) {
            m4f0 m4f0Var = (m4f0) list.get(i4);
            um1 um1VarL2 = l(m4f0Var.d);
            int i5 = m4f0Var.d;
            um1VarL2.getClass();
            Map<Integer, Size> map3 = um1VarL2.f;
            m4f0.b bVar9 = m4f0Var.b;
            int iOrdinal = bVar9.ordinal();
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 9:
                        size = um1VarL2.e;
                        break;
                    case 10:
                        size = um1VarL2.a().get(Integer.valueOf(i5));
                        break;
                    case 11:
                        size = map3.get(Integer.valueOf(i5));
                        break;
                    case 12:
                        size = map3.get(Integer.valueOf(i5));
                        break;
                    case 13:
                        size = um1VarL2.b().get(Integer.valueOf(i5));
                        break;
                    case 14:
                        j30.a("Not supported config size");
                        return z3;
                    default:
                        size = bVar9.b;
                        break;
                }
            } else {
                size = um1VarL2.c;
            }
            size.getClass();
            lpi0 lpi0Var = (lpi0) list2.get(((Integer) list3.get(i4)).intValue());
            eqf eqfVar = (eqf) map.get(m4f0Var);
            Objects.requireNonNull(eqfVar);
            lpi0Var.getClass();
            ikh ikhVar = new ikh(size, lpi0Var.m());
            npi0.b.getClass();
            int iOrdinal2 = lpi0Var.P().ordinal();
            if (iOrdinal2 != 0) {
                i = i4;
                if (iOrdinal2 == 1) {
                    npi0Var = npi0.PREVIEW;
                } else if (iOrdinal2 != 3) {
                    npi0Var = iOrdinal2 != 4 ? npi0.UNDEFINED : npi0.STREAM_SHARING;
                } else {
                    npi0Var = npi0.VIDEO_CAPTURE;
                }
            } else {
                i = i4;
                npi0Var = npi0.IMAGE_CAPTURE;
            }
            Class<?> cls = npi0Var.a;
            if (cls != null) {
                ikhVar.j = cls;
            }
            n390.b bVarD = n390.b.d(lpi0Var, size);
            jl6.a aVar = bVarD.b;
            bVarD.b(ikhVar, eqfVar, -1);
            aVar.b.Y(jl6.k, qve0.a.equals(range) ? l3j.d : range);
            if (z) {
                aVar.b.Y(lpi0.J, 2);
            }
            gVar.a(bVarD.c());
            boolean zC = gVar.c();
            StringBuilder sb = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
            sb.append(lpi0Var);
            sb.append(" with ");
            sb.append(m4f0Var);
            sb.append(" due to [");
            h4f0.a(!gVar.m ? "Template is not set" : gVar.l.toString(), "]; surfaceConfigList = ", ", featureSettings = ", sb, list);
            sb.append(nm1Var);
            sb.append(", newUseCaseConfigs = ");
            sb.append(list2);
            m9f.g(sb.toString(), zC);
            i4 = i + 1;
            z3 = false;
        }
        n390 n390VarB = gVar.b();
        boolean zA = this.D.a(n390VarB);
        Iterator<dsd> it2 = n390VarB.b().iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
        return zA;
    }

    public final nm1 b(int i, boolean z, HashMap map, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Range range, boolean z7) {
        int i2;
        Range range2;
        Range range3;
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                i2 = 8;
                break;
            }
            if (((eqf) it.next()).b == 10) {
                i2 = 10;
                break;
            }
        }
        String str = "CONCURRENT_CAMERA";
        String str2 = this.k;
        if (i != 0 && z3) {
            if (i != 1) {
                str = i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA";
            }
            throw new IllegalArgumentException(g46.a("Camera device id is ", str2, ". Ultra HDR is not currently supported in ", str, " camera mode."));
        }
        if (i != 0 && i2 == 10) {
            if (i != 1) {
                str = i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA";
            }
            throw new IllegalArgumentException(g46.a("Camera device id is ", str2, ". 10 bit dynamic range is not currently supported in ", str, " camera mode."));
        }
        if (i != 0 && z5) {
            if (i != 1) {
                str = i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA";
            }
            throw new IllegalArgumentException(g46.a("Camera device id is ", str2, ". Feature combination query is not currently supported in ", str, " camera mode."));
        }
        if (z4 && z5) {
            oh5.a("High-speed session is not supported with feature combination");
            return null;
        }
        if (z4 && !((Boolean) this.C.b.getValue()).booleanValue()) {
            oh5.a("High-speed session is not supported on this device.");
            return null;
        }
        if (z5) {
            range2 = range;
            if (range2 == qve0.a && z6) {
                range3 = l3j.d;
            }
            return new nm1(i, z, i2, z2, z3, z4, z5, z6, range3, z7);
        }
        range2 = range;
        range3 = range2;
        return new nm1(i, z, i2, z2, z3, z4, z5, z6, range3, z7);
    }

    public final void c() {
        Size[] outputSizes;
        Size size;
        Size size2;
        CamcorderProfile camcorderProfileA;
        Size sizeE = this.y.e();
        Size size3 = null;
        try {
            int i = Integer.parseInt(this.k);
            h26 h26Var = this.l;
            int[] iArr = {1, 13, 10, 8, 12, 6, 5, 4};
            int i2 = 0;
            while (true) {
                if (i2 >= 8) {
                    size = null;
                    break;
                }
                int i3 = iArr[i2];
                if (h26Var.b(i, i3) && (camcorderProfileA = h26Var.a(i, i3)) != null) {
                    size = new Size(camcorderProfileA.videoFrameWidth, camcorderProfileA.videoFrameHeight);
                    break;
                }
                i2++;
            }
            if (size != null) {
                size2 = size;
            } else {
                try {
                    outputSizes = this.m.c().a.a.getOutputSizes(MediaRecorder.class);
                } catch (Throwable unused) {
                    outputSizes = null;
                }
                if (outputSizes != null) {
                    Arrays.sort(outputSizes, new ct8(true));
                    for (Size size4 : outputSizes) {
                        int width = size4.getWidth();
                        Size size5 = wja0.e;
                        if (width <= size5.getWidth() && size4.getHeight() <= size5.getHeight()) {
                            size3 = size4;
                            break;
                        }
                    }
                }
                if (size3 != null) {
                    size2 = size3;
                } else {
                    size = wja0.c;
                    size2 = size;
                }
            }
        } catch (NumberFormatException unused2) {
        }
        this.w = new um1(wja0.b, new HashMap(), sizeE, new HashMap(), size2, new HashMap(), new HashMap(), new HashMap(), new HashMap());
    }

    public final int e(int i, Size size, boolean z) {
        long outputMinFrameDuration;
        m9f.g(null, !z || i == 34);
        if (!z) {
            try {
                outputMinFrameDuration = this.m.c().a.a.getOutputMinFrameDuration(i, size);
            } catch (RuntimeException e) {
                zrt.j("StreamConfigurationMapCompat", "Failed to get min frame duration for format = " + i + " and size = " + size, e);
                outputMinFrameDuration = 0L;
            }
            if (outputMinFrameDuration > 0) {
                return (int) (1.0E9d / outputMinFrameDuration);
            }
            if (!this.u) {
                return Reader.READ_DONE;
            }
            zrt.i("SupportedSurfaceCombination", "minFrameDuration: " + outputMinFrameDuration + " is invalid for imageFormat = " + i + ", size = " + size);
            return 0;
        }
        bvl bvlVar = this.C;
        bvlVar.getClass();
        size.getClass();
        List<Range<Integer>> listC = bvlVar.c(size);
        List<Range<Integer>> list = listC.isEmpty() ? null : listC;
        if (list == null) {
            zrt.i("HighSpeedResolver", "No supported high speed  fps for " + size);
            return 0;
        }
        Iterator<T> it = list.iterator();
        if (!it.hasNext()) {
            jti0.a();
            return 0;
        }
        Integer num = (Integer) ((Range) it.next()).getUpper();
        while (it.hasNext()) {
            Integer num2 = (Integer) ((Range) it.next()).getUpper();
            if (num.compareTo(num2) < 0) {
                num = num2;
            }
        }
        num.getClass();
        return num.intValue();
    }

    public final List g(nm1 nm1Var, List list, HashMap map, HashMap map2) {
        boolean z;
        List list2;
        boolean z2;
        ii1 ii1Var = vve0.a;
        if (nm1Var.a != 0 || nm1Var.c != 8 || nm1Var.f) {
            return null;
        }
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            List<m4f0> listC = ((l4f0) obj).c(list);
            if (listC != null) {
                ii1 ii1Var2 = vve0.a;
                int size2 = listC.size();
                int i2 = 0;
                while (true) {
                    z = true;
                    if (i2 >= size2) {
                        break;
                    }
                    long j = listC.get(i2).c.a;
                    boolean zContainsKey = map.containsKey(Integer.valueOf(i2));
                    mpi0.b bVar = mpi0.b.e;
                    if (zContainsKey) {
                        n21 n21Var = (n21) map.get(Integer.valueOf(i2));
                        n21Var.getClass();
                        if (n21Var.a().size() == 1) {
                            z2 = false;
                            bVar = n21Var.a().get(0);
                        } else {
                            z2 = false;
                        }
                        bVar.getClass();
                        List<mpi0.b> listA = n21Var.a();
                        listA.getClass();
                        if (!vve0.c(bVar, j, listA)) {
                            z = z2;
                            break;
                        }
                        i2++;
                    } else {
                        if (!map2.containsKey(Integer.valueOf(i2))) {
                            k30.a("SurfaceConfig does not map to any use case");
                            return null;
                        }
                        Object obj2 = map2.get(Integer.valueOf(i2));
                        obj2.getClass();
                        lpi0 lpi0Var = (lpi0) obj2;
                        mpi0.b bVarP = lpi0Var.P();
                        bVarP.getClass();
                        if (lpi0Var.P() == bVar) {
                            list2 = (List) ((ove0) lpi0Var).d(ove0.O);
                            list2.getClass();
                        } else {
                            list2 = ibg.a;
                        }
                        if (!vve0.c(bVarP, j, list2)) {
                            z = false;
                            break;
                        }
                        i2++;
                    }
                }
                if (z && Boolean.valueOf(vve0.a(this.m, listC)).booleanValue()) {
                    return listC;
                }
            }
        }
        return null;
    }

    public final Pair k(nm1 nm1Var, ArrayList arrayList, List list, ArrayList arrayList2, ArrayList arrayList3, int i, HashMap map, HashMap map2) {
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            n21 n21Var = (n21) obj;
            arrayList4.add(n21Var.g());
            map.put(Integer.valueOf(arrayList4.size() - 1), n21Var);
        }
        int iMin = i;
        for (int i3 = 0; i3 < list.size(); i3++) {
            Size size2 = (Size) list.get(i3);
            lpi0 lpi0Var = (lpi0) arrayList2.get(((Integer) arrayList3.get(i3)).intValue());
            int iM = lpi0Var.m();
            uve0 uve0VarO = lpi0Var.O();
            m4f0.c cVar = nm1Var.h ? m4f0.c.a : m4f0.c.b;
            um1 um1VarL = l(iM);
            int i4 = nm1Var.a;
            uve0 uve0Var = m4f0.e;
            arrayList4.add(m4f0.a.b(iM, size2, um1VarL, i4, cVar, uve0VarO));
            map2.put(Integer.valueOf(arrayList4.size() - 1), lpi0Var);
            iMin = Math.min(iMin, e(lpi0Var.m(), size2, nm1Var.f));
        }
        return new Pair(arrayList4, Integer.valueOf(iMin));
    }

    public final um1 l(int i) {
        StreamConfigurationMap streamConfigurationMap;
        Integer numValueOf = Integer.valueOf(i);
        ArrayList arrayList = this.x;
        if (!arrayList.contains(numValueOf)) {
            p(this.w.b, wja0.d, i);
            p(this.w.d, wja0.f, i);
            o(this.w.f, i, null);
            o(this.w.g, i, vy0.a);
            o(this.w.h, i, vy0.c);
            Map<Integer, Size> map = this.w.i;
            if (Build.VERSION.SDK_INT >= 31 && this.t && (streamConfigurationMap = (StreamConfigurationMap) this.m.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) != null) {
                map.put(Integer.valueOf(i), f(streamConfigurationMap, i, true, null));
            }
            arrayList.add(Integer.valueOf(i));
        }
        return this.w;
    }

    /* JADX WARN: Code duplicated, block: B:307:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0251  */
    /* JADX WARN: Code duplicated, block: B:82:0x0265  */
    /* JADX WARN: Code duplicated, block: B:89:0x028e  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ae  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v60, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final y5f0 n(nm1 nm1Var, ArrayList arrayList, Map map, ArrayList arrayList2, ArrayList arrayList3, HashMap map2) {
        int i;
        ?? arrayList4;
        int i2;
        int i3;
        nm1 nm1Var2;
        HashMap map3;
        int i4;
        HashMap map4;
        List list;
        ArrayList arrayList5;
        HashMap map5;
        HashMap map6;
        HashMap map7;
        List list2;
        Range<Integer> range;
        nm1 nm1Var3;
        ArrayList arrayList6;
        int i5;
        List list3;
        List list4;
        k4f0 k4f0Var;
        HashMap map8;
        eqf eqfVarB;
        Rational rational;
        i260 i260Var;
        m4f0.d dVar;
        Size sizeC;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        k4f0 k4f0Var2 = this;
        ArrayList arrayList10 = arrayList;
        Map map9 = map;
        ArrayList arrayList11 = arrayList2;
        ArrayList arrayList12 = arrayList3;
        zrt.a("SupportedSurfaceCombination", "resolveSpecsBySettings: featureSettings = " + nm1Var);
        String str = "No supported surface combination is found for camera device - Id : ";
        boolean z = false;
        if (nm1Var.h) {
            i = 1;
        } else {
            ArrayList arrayList13 = new ArrayList();
            int size = arrayList10.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList10.get(i6);
                i6++;
                arrayList13.add(((n21) obj).g());
            }
            ct8 ct8Var = new ct8(false);
            Iterator it = map9.keySet().iterator();
            while (it.hasNext()) {
                lpi0 lpi0Var = (lpi0) it.next();
                List list5 = (List) map9.get(lpi0Var);
                Iterator it2 = it;
                m9f.a("No available output size is found for " + lpi0Var + ".", (list5 == null || list5.isEmpty()) ? z : true);
                Size size2 = (Size) Collections.min(list5, ct8Var);
                int iM = lpi0Var.m();
                um1 um1VarL = k4f0Var2.l(iM);
                int i7 = nm1Var.a;
                m4f0.c cVar = m4f0.c.b;
                uve0 uve0VarO = lpi0Var.O();
                uve0 uve0Var = m4f0.e;
                arrayList13.add(m4f0.a.b(iM, size2, um1VarL, i7, cVar, uve0VarO));
                it = it2;
                z = false;
            }
            i = 1;
            Map map10 = Collections.EMPTY_MAP;
            List list6 = Collections.EMPTY_LIST;
            if (!k4f0Var2.a(nm1Var, arrayList13, map10, list6, list6)) {
                throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + k4f0Var2.k + ".  May be attempting to bind too many use cases. Existing surfaces: " + arrayList10 + ". New configs: " + arrayList11 + ". GroupableFeature settings: " + nm1Var);
            }
        }
        HashMap map11 = new HashMap();
        Iterator it3 = map9.keySet().iterator();
        Map map12 = map9;
        while (it3.hasNext()) {
            lpi0 lpi0Var2 = (lpi0) it3.next();
            ArrayList arrayList14 = new ArrayList();
            HashMap map13 = new HashMap();
            List list7 = (List) map12.get(lpi0Var2);
            Objects.requireNonNull(list7);
            Iterator it4 = list7.iterator();
            while (it4.hasNext()) {
                Size size3 = (Size) it4.next();
                int iM2 = lpi0Var2.m();
                uve0 uve0VarO2 = lpi0Var2.O();
                Iterator it5 = it3;
                Range<Integer> range2 = nm1Var.i;
                um1 um1VarL2 = k4f0Var2.l(iM2);
                int i8 = nm1Var.a;
                m4f0.c cVar2 = nm1Var.h ? m4f0.c.a : m4f0.c.b;
                uve0 uve0Var2 = m4f0.e;
                Iterator it6 = it4;
                m4f0.b bVar = m4f0.a.b(iM2, size3, um1VarL2, i8, cVar2, uve0VarO2).b;
                String str2 = str;
                Range<Integer> range3 = qve0.a;
                int iE = range3.equals(range2) ? Reader.READ_DONE : k4f0Var2.e(iM2, size3, nm1Var.f);
                if (!nm1Var.g || (bVar != m4f0.b.F && (range3.equals(range2) || iE >= ((Integer) range2.getUpper()).intValue()))) {
                    Set hashSet = (Set) map13.get(bVar);
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map13.put(bVar, hashSet);
                    }
                    if (!hashSet.contains(Integer.valueOf(iE))) {
                        arrayList14.add(size3);
                        hashSet.add(Integer.valueOf(iE));
                    }
                }
                it4 = it6;
                str = str2;
                it3 = it5;
            }
            map11.put(lpi0Var2, arrayList14);
            map12 = map;
        }
        String str3 = str;
        ArrayList arrayList15 = new ArrayList();
        int size4 = arrayList12.size();
        int i9 = 0;
        while (i9 < size4) {
            Object obj2 = arrayList12.get(i9);
            i9++;
            lpi0 lpi0Var3 = (lpi0) arrayList11.get(((Integer) obj2).intValue());
            List<Size> list8 = (List) map11.get(lpi0Var3);
            if (list8 == null) {
                list8 = Collections.EMPTY_LIST;
            }
            int iM3 = lpi0Var3.m();
            cf30 cf30Var = k4f0Var2.z;
            r76 r76Var = k4f0Var2.m;
            cf30Var.getClass();
            int i10 = (((Nexus4AndroidLTargetAspectRatioQuirk) tqe.a.b(Nexus4AndroidLTargetAspectRatioQuirk.class)) == null && ((AspectRatioLegacyApi21Quirk) u96.a(r76Var).b(AspectRatioLegacyApi21Quirk.class)) == null) ? 3 : 2;
            if (i10 == 2) {
                Size size5 = k4f0Var2.l(256).a().get(256);
                if (size5 != null) {
                    rational = new Rational(size5.getWidth(), size5.getHeight());
                }
                if (rational != null) {
                    arrayList8 = new ArrayList();
                    arrayList9 = new ArrayList();
                    for (Size size6 : list8) {
                        if (vy0.a(rational, size6)) {
                            arrayList8.add(size6);
                        } else {
                            arrayList9.add(size6);
                        }
                    }
                    arrayList9.addAll(0, arrayList8);
                    list8 = arrayList9;
                }
                i260Var = k4f0Var2.A;
                dVar = (m4f0.d) m4f0.h.get(Integer.valueOf(iM3));
                if (dVar == null) {
                    dVar = m4f0.d.a;
                }
                if (i260Var.a != null && (sizeC = ExtraCroppingQuirk.c(dVar)) != null) {
                    arrayList7 = new ArrayList();
                    arrayList7.add(sizeC);
                    for (Size size7 : list8) {
                        if (!size7.equals(sizeC)) {
                            arrayList7.add(size7);
                        }
                    }
                    list8 = arrayList7;
                }
                arrayList15.add(list8);
            } else if (i10 != 3) {
                k30.a(vze0.a(i10, "Undefined targetAspectRatio: "));
                return null;
            }
            rational = null;
            if (rational != null) {
                arrayList8 = new ArrayList();
                arrayList9 = new ArrayList();
                while (r12.hasNext()) {
                    if (vy0.a(rational, size6)) {
                        arrayList8.add(size6);
                    } else {
                        arrayList9.add(size6);
                    }
                }
                arrayList9.addAll(0, arrayList8);
                list8 = arrayList9;
            }
            i260Var = k4f0Var2.A;
            dVar = (m4f0.d) m4f0.h.get(Integer.valueOf(iM3));
            if (dVar == null) {
                dVar = m4f0.d.a;
            }
            if (i260Var.a != null) {
                arrayList7 = new ArrayList();
                arrayList7.add(sizeC);
                while (r12.hasNext()) {
                    if (!size7.equals(sizeC)) {
                        arrayList7.add(size7);
                    }
                }
                list8 = arrayList7;
            }
            arrayList15.add(list8);
        }
        if (nm1Var.f) {
            k4f0Var2.C.getClass();
            if (arrayList15.isEmpty()) {
                arrayList4 = ibg.a;
            } else {
                List<Size> listA = bvl.a(arrayList15);
                ArrayList arrayList16 = new ArrayList(ac8.r(listA, 10));
                for (Size size8 : listA) {
                    int size9 = arrayList15.size();
                    ArrayList arrayList17 = new ArrayList(size9);
                    for (int i11 = 0; i11 < size9; i11++) {
                        arrayList17.add(size8);
                    }
                    arrayList16.add(arrayList17);
                }
                arrayList4 = arrayList16;
            }
        } else {
            int size10 = arrayList15.size();
            int size11 = i;
            int i12 = 0;
            while (i12 < size10) {
                Object obj3 = arrayList15.get(i12);
                i12++;
                size11 *= ((List) obj3).size();
            }
            if (size11 == 0) {
                oh5.a("Failed to find supported resolutions.");
                return null;
            }
            arrayList4 = new ArrayList();
            for (int i13 = 0; i13 < size11; i13++) {
                arrayList4.add(new ArrayList());
            }
            int size12 = size11 / ((List) arrayList15.get(0)).size();
            int i14 = size11;
            for (int i15 = 0; i15 < arrayList15.size(); i15++) {
                List list9 = (List) arrayList15.get(i15);
                for (int i16 = 0; i16 < size11; i16++) {
                    ((List) arrayList4.get(i16)).add((Size) list9.get((i16 % i14) / size12));
                }
                if (i15 < arrayList15.size() - 1) {
                    i14 = size12;
                    size12 /= ((List) arrayList15.get(i15 + 1)).size();
                }
            }
        }
        ?? r10 = arrayList4;
        HashMap map14 = new HashMap();
        HashMap map15 = new HashMap();
        HashMap map16 = new HashMap();
        HashMap map17 = new HashMap();
        ii1 ii1Var = vve0.a;
        int size13 = arrayList10.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size13) {
                i2 = 0;
                int size14 = arrayList11.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size14) {
                        i3 = 0;
                        break;
                    }
                    Object obj4 = arrayList11.get(i18);
                    i18++;
                    lpi0 lpi0Var4 = (lpi0) obj4;
                    mpi0.b bVarP = lpi0Var4.P();
                    bVarP.getClass();
                    if (vve0.e(lpi0Var4, bVarP)) {
                    }
                }
            } else {
                Object obj5 = arrayList10.get(i17);
                i17++;
                n21 n21Var = (n21) obj5;
                List<mpi0.b> listA2 = n21Var.a();
                listA2.getClass();
                i2 = 0;
                mpi0.b bVar2 = listA2.get(0);
                pwa pwaVarD = n21Var.d();
                pwaVarD.getClass();
                bVar2.getClass();
                if (vve0.e(pwaVarD, bVar2)) {
                }
            }
            i3 = i;
            break;
        }
        boolean z2 = nm1Var.f;
        int size15 = arrayList10.size();
        int i19 = i2;
        int iMin = Reader.READ_DONE;
        while (i19 < size15) {
            Object obj6 = arrayList10.get(i19);
            i19++;
            n21 n21Var2 = (n21) obj6;
            iMin = Math.min(iMin, k4f0Var2.e(n21Var2.c(), n21Var2.f(), z2));
            map17 = map17;
        }
        HashMap map18 = map17;
        if (k4f0Var2.s && i3 == 0) {
            Iterator it7 = r10.iterator();
            List listG = null;
            while (true) {
                if (!it7.hasNext()) {
                    nm1Var2 = nm1Var;
                    map3 = map16;
                    i4 = iMin;
                    map4 = map18;
                    break;
                }
                ArrayList arrayList18 = arrayList10;
                i4 = iMin;
                HashMap map19 = map18;
                Pair pairK = k4f0Var2.k(nm1Var, arrayList18, (List) it7.next(), arrayList11, arrayList12, i4, map16, map19);
                nm1Var2 = nm1Var;
                map3 = map16;
                map4 = map19;
                listG = k4f0Var2.g(nm1Var2, (List) pairK.first, map3, map4);
                if (listG != null) {
                    break;
                }
                map3.clear();
                map4.clear();
                arrayList11 = arrayList2;
                map16 = map3;
                map18 = map4;
                arrayList12 = arrayList3;
                iMin = i4;
                arrayList10 = arrayList;
            }
            zrt.a("SupportedSurfaceCombination", "orderedSurfaceConfigListForStreamUseCase = " + listG);
            list = listG;
        } else {
            nm1Var2 = nm1Var;
            map3 = map16;
            i4 = iMin;
            map4 = map18;
            list = null;
        }
        Range<Integer> range4 = nm1Var2.i;
        Iterator it8 = r10.iterator();
        List list10 = null;
        List list11 = null;
        int i20 = Reader.READ_DONE;
        int i21 = Reader.READ_DONE;
        int i22 = 0;
        int i23 = 0;
        k4f0 k4f0Var3 = k4f0Var2;
        while (true) {
            if (!it8.hasNext()) {
                arrayList5 = arrayList3;
                map5 = map2;
                map6 = map3;
                map7 = map4;
                list2 = list;
                range = range4;
                nm1Var3 = nm1Var2;
                int i24 = i21;
                arrayList6 = arrayList2;
                i5 = i24;
                list3 = list10;
                list4 = list11;
                k4f0Var = k4f0Var3;
                break;
            }
            List list12 = (List) it8.next();
            HashMap map20 = new HashMap();
            HashMap map21 = new HashMap();
            map6 = map3;
            Iterator it9 = it8;
            map7 = map4;
            list2 = list;
            range = range4;
            int i25 = i20;
            int i26 = i21;
            Pair pairK2 = k4f0Var3.k(nm1Var2, arrayList, list12, arrayList2, arrayList3, i4, map20, map21);
            int i27 = i4;
            List list13 = (List) pairK2.first;
            int iIntValue = ((Integer) pairK2.second).intValue();
            int i28 = (qve0.a.equals(range) || iIntValue >= i27 || iIntValue >= ((Integer) range.getUpper()).intValue()) ? i : 0;
            HashMap map22 = new HashMap();
            int i29 = 0;
            while (i29 < list13.size()) {
                m4f0 m4f0Var = (m4f0) list13.get(i29);
                eqf eqfVar = eqf.c;
                List list14 = list13;
                if (map20.containsKey(Integer.valueOf(i29))) {
                    n21 n21Var3 = (n21) map20.get(Integer.valueOf(i29));
                    Objects.requireNonNull(n21Var3);
                    i27 = i27;
                    eqfVarB = n21Var3.b();
                } else {
                    if (map21.containsKey(Integer.valueOf(i29))) {
                        lpi0 lpi0Var5 = (lpi0) map21.get(Integer.valueOf(i29));
                        Objects.requireNonNull(lpi0Var5);
                        eqfVar = (eqf) map2.get(lpi0Var5);
                    }
                    eqfVarB = eqfVar;
                }
                map22.put(m4f0Var, eqfVarB);
                i29++;
                list13 = list14;
                i27 = i27;
            }
            int i30 = i27;
            map5 = map2;
            arrayList6 = arrayList2;
            arrayList5 = arrayList3;
            nm1Var3 = nm1Var;
            k4f0 k4f0Var4 = this;
            if (i22 == 0 && k4f0Var4.a(nm1Var3, list13, map22, arrayList6, arrayList5)) {
                if (i25 != Integer.MAX_VALUE && i25 >= iIntValue) {
                    i20 = i25;
                } else {
                    i20 = iIntValue;
                    list10 = list12;
                }
                if (i28 != 0) {
                    if (i23 != 0) {
                        i5 = i26;
                        i20 = iIntValue;
                        list4 = list11;
                        list3 = list12;
                        k4f0Var = k4f0Var4;
                        break;
                    }
                    i20 = iIntValue;
                    i22 = i;
                    list10 = list12;
                }
            } else {
                i20 = i25;
            }
            if (list2 != null && i23 == 0 && k4f0Var4.g(nm1Var3, list13, map20, map21) != null) {
                if (i26 == Integer.MAX_VALUE || i26 < iIntValue) {
                    i26 = iIntValue;
                    list11 = list12;
                }
                if (i28 == 0) {
                    continue;
                } else {
                    if (i22 != 0) {
                        i5 = iIntValue;
                        list3 = list10;
                        list4 = list12;
                        k4f0Var = k4f0Var4;
                        break;
                    }
                    i26 = iIntValue;
                    i23 = i;
                    list11 = list12;
                }
            }
            nm1Var2 = nm1Var3;
            range4 = range;
            i21 = i26;
            it8 = it9;
            map4 = map7;
            map3 = map6;
            list = list2;
            i4 = i30;
            k4f0Var3 = k4f0Var4;
        }
        mm1 mm1Var = (!nm1Var3.g || qve0.a.equals(range) || (i20 != Integer.MAX_VALUE && i20 >= ((Integer) range.getUpper()).intValue())) ? new mm1(list3, list4, i20, i5, Reader.READ_DONE) : new mm1(null, null, Reader.READ_DONE, Reader.READ_DONE, Reader.READ_DONE);
        zrt.a("SupportedSurfaceCombination", "resolveSpecsBySettings: bestSizesAndFps = " + mm1Var);
        List<Size> list15 = mm1Var.a;
        int i31 = mm1Var.c;
        List<Size> list16 = mm1Var.b;
        int i32 = mm1Var.d;
        int i33 = mm1Var.e;
        if (list15 == null) {
            throw new IllegalArgumentException(str3 + k4f0Var.k + " and Hardware level: " + k4f0Var.o + ". May be the specified resolution is too large and not supported. Existing surfaces: " + arrayList + " New configs: " + arrayList6);
        }
        Range<Integer> rangeD = qve0.a;
        boolean zEquals = rangeD.equals(nm1Var3.i);
        boolean z3 = nm1Var3.f;
        if (!zEquals) {
            Range<Integer>[] rangeArrB = z3 ? k4f0Var.C.b(list15) : (Range[]) k4f0Var.m.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            Range<Integer> rangeD2 = d(nm1Var3.i, i31, rangeArrB);
            if (nm1Var3.g || nm1Var3.j) {
                m9f.a("Target FPS range " + nm1Var3.i + " is not supported. Max FPS supported by the calculated best combination: " + i31 + ". Calculated best FPS range for device: " + rangeD2 + ". Device supported FPS ranges: " + Arrays.toString(rangeArrB), rangeD2.equals(nm1Var3.i));
            }
            rangeD = rangeD2;
        } else if (z3) {
            rangeD = d(bvl.e, i31, k4f0Var.C.b(list15));
        }
        int size16 = arrayList6.size();
        int i34 = 0;
        while (i34 < size16) {
            Object obj7 = arrayList6.get(i34);
            int i35 = i34 + 1;
            lpi0 lpi0Var6 = (lpi0) obj7;
            int i36 = size16;
            jm1.a aVarA = qve0.a(list15.get(arrayList5.indexOf(Integer.valueOf(arrayList6.indexOf(lpi0Var6)))));
            aVarA.d = Integer.valueOf(nm1Var3.f ? 1 : 0);
            eqf eqfVar2 = (eqf) map5.get(lpi0Var6);
            eqfVar2.getClass();
            aVarA.c = eqfVar2;
            lpi0Var6.getClass();
            t5x t5xVarV = t5x.V();
            ii1 ii1Var2 = w56.P;
            if (lpi0Var6.e(ii1Var2)) {
                t5xVarV.Y(ii1Var2, lpi0Var6.d(ii1Var2));
            }
            ii1 ii1Var3 = lpi0.G;
            if (lpi0Var6.e(ii1Var3)) {
                t5xVarV.Y(ii1Var3, lpi0Var6.d(ii1Var3));
            }
            ii1 ii1Var4 = njn.O;
            if (lpi0Var6.e(ii1Var4)) {
                t5xVarV.Y(ii1Var4, lpi0Var6.d(ii1Var4));
            }
            ii1 ii1Var5 = hkn.h;
            if (lpi0Var6.e(ii1Var5)) {
                t5xVarV.Y(ii1Var5, lpi0Var6.d(ii1Var5));
            }
            aVarA.f = new w56(t5xVarV);
            aVarA.g = Boolean.valueOf(nm1Var3.b);
            if (!qve0.a.equals(rangeD)) {
                aVarA.e = rangeD;
            }
            map15.put(lpi0Var6, aVarA.a());
            arrayList5 = arrayList3;
            map5 = map2;
            i34 = i35;
            size16 = i36;
        }
        if (list2 != null && i31 == i32 && list15.size() == list16.size()) {
            for (int i37 = 0; i37 < list15.size(); i37++) {
                if (list15.get(i37).equals(list16.get(i37))) {
                }
            }
            if (!vve0.f(k4f0Var.m, arrayList, map15, map14)) {
                int size17 = list2.size();
                int i38 = 0;
                while (i38 < size17) {
                    List list17 = list2;
                    long j = ((m4f0) list17.get(i38)).c.a;
                    HashMap map23 = map6;
                    if (map23.containsKey(Integer.valueOf(i38))) {
                        n21 n21Var4 = (n21) map23.get(Integer.valueOf(i38));
                        n21Var4.getClass();
                        pwa pwaVarD2 = n21Var4.d();
                        pwaVarD2.getClass();
                        w56 w56VarB = vve0.b(pwaVarD2, Long.valueOf(j));
                        if (w56VarB != null) {
                            map14.put(n21Var4, n21Var4.j(w56VarB));
                        }
                        map8 = map7;
                    } else {
                        map8 = map7;
                        if (!map8.containsKey(Integer.valueOf(i38))) {
                            k30.a("SurfaceConfig does not map to any use case");
                            return null;
                        }
                        Object obj8 = map8.get(Integer.valueOf(i38));
                        obj8.getClass();
                        lpi0 lpi0Var7 = (lpi0) obj8;
                        qve0 qve0Var = (qve0) map15.get(lpi0Var7);
                        qve0Var.getClass();
                        pwa pwaVarD3 = qve0Var.d();
                        pwaVarD3.getClass();
                        w56 w56VarB2 = vve0.b(pwaVarD3, Long.valueOf(j));
                        if (w56VarB2 != null) {
                            jm1.a aVarI = qve0Var.i();
                            aVarI.f = w56VarB2;
                            map15.put(lpi0Var7, aVarI.a());
                        }
                    }
                    i38++;
                    list2 = list17;
                    map7 = map8;
                    map6 = map23;
                }
            }
        }
        return new y5f0(map15, map14, i33);
    }

    public final void o(Map<Integer, Size> map, int i, Rational rational) {
        Size sizeF = f(this.m.c().a.a, i, true, rational);
        if (sizeF != null) {
            map.put(Integer.valueOf(i), sizeF);
        }
    }

    public final void p(Map<Integer, Size> map, Size size, int i) {
        if (this.r) {
            Size sizeF = f(this.m.c().a.a, i, false, null);
            Integer numValueOf = Integer.valueOf(i);
            if (sizeF != null) {
                size = (Size) Collections.min(Arrays.asList(size, sizeF), new ct8(false));
            }
            map.put(numValueOf, size);
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:137:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:267:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [eqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v10 */
    /* JADX WARN: Type inference failed for: r28v11 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8 */
    /* JADX WARN: Type inference failed for: r28v9 */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r30v0, types: [k4f0] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v30 */
    public final y5f0 j(int i, ArrayList arrayList, HashMap map, boolean z, boolean z2, boolean z3) {
        HashMap map2;
        ArrayList arrayList2;
        boolean z4;
        ?? r0;
        int i2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Set<eqf> set;
        ?? r28;
        Iterator it;
        eqf eqfVar;
        ?? r14;
        Object objA;
        ?? r29;
        eqf eqfVar2 = eqf.e;
        h1f h1fVar = this.y;
        h1fVar.b = h1fVar.a();
        if (this.w == null) {
            c();
        } else {
            Size sizeE = this.y.e();
            um1 um1Var = this.w;
            this.w = new um1(um1Var.a, um1Var.b, sizeE, um1Var.d, um1Var.e, um1Var.f, um1Var.g, um1Var.h, um1Var.i);
        }
        Set setKeySet = map.keySet();
        Range<Integer> range = bvl.e;
        setKeySet.getClass();
        ArrayList arrayList5 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        boolean z5 = false;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            arrayList5.add(Integer.valueOf(((n21) obj).e()));
        }
        Set set2 = setKeySet;
        ArrayList arrayList6 = new ArrayList(ac8.r(set2, 10));
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            arrayList6.add(Integer.valueOf(((lpi0) it2.next()).i()));
        }
        ArrayList arrayListK0 = CollectionsKt.k0(arrayList6, arrayList5);
        if (arrayListK0.isEmpty()) {
            break;
        }
        int size2 = arrayListK0.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                break;
                break;
            }
            Object obj2 = arrayListK0.get(i4);
            i4++;
            if (((Number) obj2).intValue() == 1) {
                z5 = true;
                break;
            }
        }
        y5f0 y5f0Var = null;
        if (z5 && !arrayListK0.isEmpty()) {
            int size3 = arrayListK0.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayListK0.get(i5);
                i5++;
                if (((Number) obj3).intValue() != 1) {
                    oh5.a("All sessionTypes should be high-speed when any of them is high-speed");
                    return null;
                }
            }
        }
        if (z5) {
            bvl bvlVar = this.C;
            bvlVar.getClass();
            List listA = bvl.a(CollectionsKt.C0(map.values()));
            ArrayList arrayList7 = new ArrayList();
            for (Object obj4 : listA) {
                if (((List) bvlVar.d.getValue()).contains((Size) obj4)) {
                    arrayList7.add(obj4);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList8 = new ArrayList();
                for (Object obj5 : list) {
                    y5f0 y5f0Var2 = y5f0Var;
                    if (arrayList7.contains((Size) obj5)) {
                        arrayList8.add(obj5);
                    }
                    y5f0Var = y5f0Var2;
                }
                linkedHashMap.put(key, arrayList8);
            }
            map2 = linkedHashMap;
        } else {
            map2 = map;
        }
        y5f0 y5f0Var3 = y5f0Var;
        ArrayList arrayList9 = new ArrayList(map2.keySet());
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        int size4 = arrayList9.size();
        int i6 = 0;
        while (i6 < size4) {
            Object obj6 = arrayList9.get(i6);
            i6++;
            int iJ = ((lpi0) obj6).J();
            if (!arrayList11.contains(Integer.valueOf(iJ))) {
                arrayList11.add(Integer.valueOf(iJ));
            }
        }
        Collections.sort(arrayList11);
        Collections.reverse(arrayList11);
        int size5 = arrayList11.size();
        int i7 = 0;
        while (i7 < size5) {
            Object obj7 = arrayList11.get(i7);
            i7++;
            int iIntValue = ((Integer) obj7).intValue();
            int size6 = arrayList9.size();
            int i8 = 0;
            while (i8 < size6) {
                Object obj8 = arrayList9.get(i8);
                i8++;
                lpi0 lpi0Var = (lpi0) obj8;
                ArrayList arrayList12 = arrayList11;
                if (iIntValue == lpi0Var.J()) {
                    arrayList10.add(Integer.valueOf(arrayList9.indexOf(lpi0Var)));
                }
                arrayList11 = arrayList12;
            }
        }
        hqf hqfVar = this.B;
        jqf jqfVar = hqfVar.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int size7 = arrayList.size();
        int i9 = 0;
        while (i9 < size7) {
            Object obj9 = arrayList.get(i9);
            i9++;
            linkedHashSet.add(((n21) obj9).b());
        }
        Set<eqf> setA = jqfVar.a.a();
        HashSet hashSet = new HashSet(setA);
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            hqf.d(hashSet, (eqf) it3.next(), jqfVar);
        }
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        boolean z6 = z5;
        ArrayList arrayList15 = new ArrayList();
        HashMap map3 = map2;
        int size8 = arrayList10.size();
        int i10 = 0;
        while (i10 < size8) {
            Object obj10 = arrayList10.get(i10);
            int i11 = i10 + 1;
            lpi0 lpi0Var2 = (lpi0) arrayList9.get(((Integer) obj10).intValue());
            eqf eqfVarF = lpi0Var2.F();
            int i12 = size8;
            if (eqfVarF.equals(eqf.c)) {
                arrayList15.add(lpi0Var2);
            } else {
                int i13 = eqfVarF.a;
                int i14 = eqfVarF.b;
                if (i13 == 2 || ((i13 != 0 && i14 == 0) || (i13 == 0 && i14 != 0))) {
                    arrayList14.add(lpi0Var2);
                } else {
                    arrayList13.add(lpi0Var2);
                }
            }
            i10 = i11;
            size8 = i12;
        }
        HashMap map4 = new HashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList16 = new ArrayList();
        arrayList16.addAll(arrayList13);
        arrayList16.addAll(arrayList14);
        arrayList16.addAll(arrayList15);
        int size9 = arrayList16.size();
        int i15 = 0;
        ?? r6 = linkedHashSet;
        while (i15 < size9) {
            Object obj11 = arrayList16.get(i15);
            int i16 = i15 + 1;
            lpi0 lpi0Var3 = (lpi0) obj11;
            int i17 = size9;
            eqf eqfVarF2 = lpi0Var3.F();
            String strR = lpi0Var3.R();
            ArrayList arrayList17 = arrayList16;
            eqf eqfVar3 = eqf.d;
            if (!eqfVarF2.b()) {
                int i18 = eqfVarF2.a;
                arrayList3 = arrayList10;
                int i19 = eqfVarF2.b;
                arrayList4 = arrayList9;
                if (i18 == 1 && i19 == 0) {
                    if (!hashSet.contains(eqfVar3)) {
                        r28 = r6;
                        set = setA;
                        r14 = y5f0Var3;
                        r29 = r28;
                        break;
                    }
                    r29 = r6;
                    set = setA;
                } else {
                    eqf eqfVarC = hqf.c(eqfVarF2, r6, hashSet);
                    set = setA;
                    r28 = r6;
                    if (eqfVarC == null) {
                        eqfVarC = hqf.c(eqfVarF2, linkedHashSet2, hashSet);
                        if (eqfVarC != null) {
                            zrt.a("DynamicRangeResolver", "Resolved dynamic range for use case " + strR + " from concurrently bound use case.\n" + eqfVarF2 + "\n->\n" + eqfVarC);
                        } else if (hqf.b(eqfVarF2, eqfVar3, hashSet)) {
                            zrt.a("DynamicRangeResolver", "Resolved dynamic range for use case " + strR + " to no compatible HDR dynamic ranges.\n" + eqfVarF2 + "\n->\n" + eqfVar3);
                        } else if (i18 == 2 && (i19 == 10 || i19 == 0)) {
                            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                            if (Build.VERSION.SDK_INT >= 33) {
                                objA = hqf.a.a(hqfVar.a);
                                if (objA != null) {
                                    linkedHashSet3.add(objA);
                                }
                            } else {
                                objA = y5f0Var3;
                            }
                            linkedHashSet3.add(eqfVar2);
                            eqf eqfVarC2 = hqf.c(eqfVarF2, linkedHashSet3, hashSet);
                            if (eqfVarC2 == null) {
                                it = hashSet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        r14 = y5f0Var3;
                                        r29 = r28;
                                        break;
                                    }
                                    eqfVar = (eqf) it.next();
                                    Iterator it4 = it;
                                    m9f.g("Candidate dynamic range must be fully specified.", eqfVar.b());
                                    if (!eqfVar.equals(eqfVar3)) {
                                        zrt.a("DynamicRangeResolver", "Resolved dynamic range for use case " + strR + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + eqfVarF2 + "\n->\n" + eqfVar);
                                        r14 = eqfVar;
                                        r29 = r28;
                                        break;
                                    }
                                    it = it4;
                                }
                            } else {
                                StringBuilder sbA = h46.a("Resolved dynamic range for use case ", strR, " from ", eqfVarC2.equals(objA) ? "recommended" : "required", " 10-bit supported dynamic range.\n");
                                sbA.append(eqfVarF2);
                                sbA.append("\n->\n");
                                sbA.append(eqfVarC2);
                                zrt.a("DynamicRangeResolver", sbA.toString());
                                r14 = eqfVarC2;
                                r29 = r28;
                            }
                        } else {
                            it = hashSet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    r14 = y5f0Var3;
                                    r29 = r28;
                                    break;
                                }
                                eqfVar = (eqf) it.next();
                                Iterator it5 = it;
                                m9f.g("Candidate dynamic range must be fully specified.", eqfVar.b());
                                if (!eqfVar.equals(eqfVar3) && hqf.a(eqfVarF2, eqfVar)) {
                                    zrt.a("DynamicRangeResolver", "Resolved dynamic range for use case " + strR + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + eqfVarF2 + "\n->\n" + eqfVar);
                                    r14 = eqfVar;
                                    r29 = r28;
                                    break;
                                }
                                it = it5;
                            }
                        }
                    } else {
                        zrt.a("DynamicRangeResolver", "Resolved dynamic range for use case " + strR + " from existing attached surface.\n" + eqfVarF2 + "\n->\n" + eqfVarC);
                    }
                    r14 = eqfVarC;
                    r29 = r28;
                }
            } else {
                if (!hashSet.contains(eqfVarF2)) {
                    arrayList3 = arrayList10;
                    r28 = r6;
                    set = setA;
                    arrayList4 = arrayList9;
                    r14 = y5f0Var3;
                    r29 = r28;
                    break;
                }
                arrayList3 = arrayList10;
                r29 = r6;
                r14 = eqfVarF2;
                set = setA;
                arrayList4 = arrayList9;
            }
            if (r14 == 0) {
                r14 = eqfVar3;
                r29 = r28;
                r14 = eqfVar3;
                String strR2 = lpi0Var3.R();
                String strJoin = TextUtils.join("\n  ", set);
                String strJoin2 = TextUtils.join("\n  ", hashSet);
                StringBuilder sb = new StringBuilder("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  ");
                sb.append(strR2);
                sb.append("\nRequested dynamic range:\n  ");
                sb.append(eqfVarF2);
                sb.append("\nSupported dynamic ranges:\n  ");
                oh5.a(zr0.a(sb, strJoin, "\nConstrained set of concurrent dynamic ranges:\n  ", strJoin2));
                return y5f0Var3;
            }
            r14 = eqfVar3;
            r29 = r28;
            r14 = eqfVar3;
            hqf.d(hashSet, r14, jqfVar);
            map4.put(lpi0Var3, r14);
            ?? r2 = r29;
            if (!r2.contains(r14)) {
                linkedHashSet2.add(r14);
            }
            r6 = r2;
            size9 = i17;
            i15 = i16;
            arrayList16 = arrayList17;
            arrayList10 = arrayList3;
            arrayList9 = arrayList4;
            setA = set;
        }
        ArrayList arrayList18 = arrayList10;
        ArrayList arrayList19 = arrayList9;
        zrt.a("SupportedSurfaceCombination", "resolvedDynamicRanges = " + map4);
        int size10 = arrayList.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size10) {
                arrayList2 = arrayList;
                Iterator it6 = map3.keySet().iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        z4 = false;
                        break;
                    }
                    if (((lpi0) it6.next()).m() == 4101) {
                    }
                }
            } else {
                arrayList2 = arrayList;
                Object obj12 = arrayList2.get(i20);
                i20++;
                if (((n21) obj12).c() == 4101) {
                }
            }
            z4 = true;
            break;
        }
        int size11 = arrayList2.size();
        ?? ValueOf = y5f0Var3;
        int i21 = 0;
        while (i21 < size11) {
            Object obj13 = arrayList2.get(i21);
            i21++;
            boolean zI = ((n21) obj13).i();
            if (ValueOf != 0 && ValueOf.booleanValue() != zI) {
                j30.a("All isStrictFpsRequired should be the same");
                return y5f0Var3;
            }
            ValueOf = Boolean.valueOf(zI);
        }
        int size12 = arrayList19.size();
        int i22 = 0;
        ?? ValueOf2 = ValueOf;
        while (i22 < size12) {
            ArrayList arrayList20 = arrayList19;
            Object obj14 = arrayList20.get(i22);
            i22++;
            boolean zA = ((lpi0) obj14).A();
            if (ValueOf2 != 0 && ValueOf2.booleanValue() != zA) {
                j30.a("All isStrictFpsRequired should be the same");
                return y5f0Var3;
            }
            arrayList19 = arrayList20;
            ValueOf2 = Boolean.valueOf(zA);
        }
        ArrayList arrayList21 = arrayList19;
        boolean zBooleanValue = ValueOf2 != 0 ? ValueOf2.booleanValue() : false;
        Range<Integer> rangeM = qve0.a;
        int size13 = arrayList2.size();
        int i23 = 0;
        while (i23 < size13) {
            Object obj15 = arrayList2.get(i23);
            i23++;
            rangeM = m(((n21) obj15).h(), rangeM, zBooleanValue);
        }
        int size14 = arrayList18.size();
        Range<Integer> rangeM2 = rangeM;
        int i24 = 0;
        while (i24 < size14) {
            Object obj16 = arrayList18.get(i24);
            i24++;
            Range<Integer> rangeW = ((lpi0) arrayList21.get(((Integer) obj16).intValue())).w(qve0.a);
            Objects.requireNonNull(rangeW);
            rangeM2 = m(rangeW, rangeM2, zBooleanValue);
        }
        zrt.a("SupportedSurfaceCombination", "getSuggestedStreamSpecifications: isPreviewStabilizationOn = " + z + ", mIsPreviewStabilizationSupported = " + this.v + JgCogkLTXjlPge.KwOZqHoDELCDTpu + z3);
        if (z && !this.v && z3) {
            oh5.a("Preview stabilization is not supported by the camera.");
            return y5f0Var3;
        }
        nm1 nm1VarB = b(i, z2, map4, z, z4, z6, z3, false, rangeM2, zBooleanValue);
        Collection collectionValues = map4.values();
        b bVar = b.a;
        if (z3) {
            ?? Contains = collectionValues.contains(eqfVar2);
            if (rangeM2 != null && ((Integer) rangeM2.getUpper()).intValue() == 60) {
                r0 = Contains;
                r0 = Contains;
                r0 = Contains + 1;
            }
            if (z) {
                r0++;
            }
            if (z4) {
                r0++;
            }
            i2 = 1;
            if (r0 > 1) {
                bVar = b.b;
            } else if (r0 == 1) {
                bVar = b.c;
            }
        } else {
            i2 = 1;
        }
        zrt.a("SupportedSurfaceCombination", "resolveSpecsByCheckingMethod: checkingMethod = " + bVar);
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == i2) {
            return n(b(nm1VarB.a, nm1VarB.b, map4, nm1VarB.d, nm1VarB.e, nm1VarB.f, nm1VarB.g, true, nm1VarB.i, nm1VarB.j), arrayList, map3, arrayList21, arrayList18, map4);
        }
        if (iOrdinal != 2) {
            return n(nm1VarB, arrayList2, map3, arrayList21, arrayList18, map4);
        }
        try {
            return n(nm1VarB, arrayList2, map3, arrayList21, arrayList18, map4);
        } catch (IllegalArgumentException e) {
            zrt.b("SupportedSurfaceCombination", "Failed to find a supported combination without feature combo, trying again with feature combo", e);
            return n(b(nm1VarB.a, nm1VarB.b, map4, nm1VarB.d, nm1VarB.e, nm1VarB.f, nm1VarB.g, true, nm1VarB.i, nm1VarB.j), arrayList, map3, arrayList21, arrayList18, map4);
        }
    }
}
