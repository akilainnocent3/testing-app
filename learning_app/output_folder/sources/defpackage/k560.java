package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import com.scottyab.rootbeer.RootBeerNative;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lk560;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k560 extends lcj0 {
    public final g5x<e760<Boolean>> A;
    public final g5x B;
    public final bke0 C;
    public final z9i D;
    public final hrj0 a;
    public final xcl b;
    public final sxi0 c;
    public final gyi0 d;
    public final x3n e;
    public final t8p f;
    public final yje i;
    public final zs50 v;
    public final lp5 w;
    public final hmd y;
    public final AtomicBoolean z;

    @p8d(c = "com.sportybet.android.home.RestrictionViewModel$checkRestrictions$1$1", f = "RestrictionViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super xqh>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super xqh> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(3, habVar);
            aVar.b = g7iVar;
            aVar.c = th;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mtg0.a.p(th, "RemoteConfig failed or timed out.", new Object[0]);
                xqh.a aVar = xqh.a.a;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.home.RestrictionViewModel$checkRestrictions$1$2", f = "RestrictionViewModel.kt", l = {80}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<xqh, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ zs50 b;
        public final /* synthetic */ k560 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(zs50 zs50Var, k560 k560Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = zs50Var;
            this.c = k560Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(xqh xqhVar, hab<? super Unit> habVar) {
            return ((b) create(xqhVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:139:0x044e  */
        /* JADX WARN: Code duplicated, block: B:36:0x0200  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            String[] strArrSplit;
            boolean z2;
            HashMap map;
            int i;
            int i2;
            String[] strArrSplit2;
            boolean z3;
            String[] strArr;
            int i3;
            String str;
            Process processExec;
            boolean z4;
            k560 k560Var = this.c;
            lp5 lp5Var = k560Var.w;
            AtomicBoolean atomicBoolean = k560Var.z;
            bke0 bke0Var = k560Var.C;
            neb nebVar = neb.a;
            int i4 = this.a;
            if (i4 == 0) {
                m660.b(obj);
                if (this.b.b("is_emulator_validation_enable") && lp5Var.a().a()) {
                    sxi0 sxi0Var = k560Var.c;
                    sxi0Var.getClass();
                    int i5 = 0;
                    for (Pair pair : kotlin.collections.b.k(new Pair(new wxi0(0, sxi0Var, sxi0.class, "isFirebaseEmulator", "isFirebaseEmulator()Z", 0), 10), new Pair(new xxi0(0, sxi0Var, sxi0.class, "fakeTelephoneOperator", "fakeTelephoneOperator()Z", 0), 10), new Pair(new yxi0(0, sxi0Var, sxi0.class, "isSharedFolderExists", "isSharedFolderExists()Z", 0), 10), new Pair(new zxi0(0, sxi0Var, sxi0.class, "isGoogleEmulator", "isGoogleEmulator()Z", 0), 10), new Pair(new ayi0(0, sxi0Var, sxi0.class, "isGenericEmulator", "isGenericEmulator()Z", 0), 10), new Pair(new byi0(0, sxi0Var, sxi0.class, "isSpecialEmulator", "isSpecialEmulator()Z", 0), 10), new Pair(new ig4(sxi0Var), 10), new Pair(new jg4(sxi0Var), 10), new Pair(new pxi0(), 10), new Pair(new iv10(sxi0Var), 1), new Pair(new jv10(sxi0Var), 1), new Pair(new kv10(sxi0Var), 1), new Pair(new txi0(0, sxi0Var, sxi0.class, "isEmulatorInBrand", "isEmulatorInBrand()Z", 0), 1), new Pair(new uxi0(0, sxi0Var, sxi0.class, "isEmulatorInDevice", "isEmulatorInDevice()Z", 0), 1), new Pair(new vxi0(0, sxi0Var, sxi0.class, "isEmulatorInModel", "isEmulatorInModel()Z", 0), 1), new Pair(new pv10(sxi0Var), 1), new Pair(new qv10(sxi0Var), 1), new Pair(new rv10(sxi0Var), 1))) {
                        Function0 function0 = (Function0) pair.a;
                        int iIntValue = ((Number) pair.b).intValue();
                        if (((Boolean) function0.invoke()).booleanValue() && (i5 = i5 + iIntValue) >= 3) {
                            bke0Var.setValue(i560.c.a);
                            atomicBoolean.set(false);
                            break;
                        }
                    }
                }
                if (k560Var.e.W() && lp5Var.a().a()) {
                    ConnectivityManager connectivityManager = k560Var.f.a;
                    ProxyInfo defaultProxy = connectivityManager.getDefaultProxy();
                    if (defaultProxy == null || (defaultProxy.getHost() == null && defaultProxy.getPacFileUrl() == null)) {
                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                        if (networkCapabilities != null ? networkCapabilities.hasTransport(4) : false) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = true;
                    }
                    if (z) {
                        bke0Var.setValue(i560.d.a);
                        atomicBoolean.set(false);
                    }
                    gyi0 gyi0Var = k560Var.d;
                    gyi0Var.getClass();
                    if (fq8.f()) {
                        bke0Var.setValue(i560.e.a);
                        atomicBoolean.set(false);
                    } else {
                        ui60 ui60Var = new ui60(gyi0Var.a);
                        if (ui60Var.b(new ArrayList(Arrays.asList(c4b.a)))) {
                            bke0Var.setValue(i560.e.a);
                            atomicBoolean.set(false);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            arrayList.addAll(Arrays.asList(c4b.b));
                            if (ui60Var.b(arrayList) || ui60.a("su")) {
                                bke0Var.setValue(i560.e.a);
                                atomicBoolean.set(false);
                            } else {
                                HashMap map2 = new HashMap();
                                map2.put("ro.debuggable", "1");
                                map2.put("ro.secure", "0");
                                try {
                                    InputStream inputStream = Runtime.getRuntime().exec("getprop").getInputStream();
                                    strArrSplit = inputStream == null ? null : new Scanner(inputStream).useDelimiter("\\A").next().split("\n");
                                } catch (IOException | NoSuchElementException e) {
                                    e.printStackTrace();
                                }
                                if (strArrSplit == null) {
                                    z2 = false;
                                } else {
                                    int length = strArrSplit.length;
                                    int i6 = 0;
                                    z2 = false;
                                    while (i6 < length) {
                                        String str2 = strArrSplit[i6];
                                        for (String str3 : map2.keySet()) {
                                            String[] strArr2 = strArrSplit;
                                            if (str2.contains(str3)) {
                                                map = map2;
                                                i = length;
                                                i2 = i6;
                                                String strA = we8.a("[", (String) map2.get(str3), "]");
                                                if (str2.contains(strA)) {
                                                    Log.v("RootBeer", ceb.b().concat(hnd.b(str3, " = ", strA, " detected!")));
                                                    z2 = true;
                                                }
                                            } else {
                                                map = map2;
                                                i = length;
                                                i2 = i6;
                                            }
                                            length = i;
                                            strArrSplit = strArr2;
                                            map2 = map;
                                            i6 = i2;
                                        }
                                        i6++;
                                    }
                                }
                                if (z2) {
                                    bke0Var.setValue(i560.e.a);
                                    atomicBoolean.set(false);
                                } else {
                                    try {
                                        InputStream inputStream2 = Runtime.getRuntime().exec("mount").getInputStream();
                                        strArrSplit2 = inputStream2 == null ? null : new Scanner(inputStream2).useDelimiter("\\A").next().split("\n");
                                    } catch (IOException | NoSuchElementException e2) {
                                        e2.printStackTrace();
                                    }
                                    if (strArrSplit2 == null) {
                                        z3 = false;
                                    } else {
                                        int length2 = strArrSplit2.length;
                                        int i7 = 0;
                                        z3 = false;
                                        while (i7 < length2) {
                                            String str4 = strArrSplit2[i7];
                                            String[] strArrSplit3 = str4.split(" ");
                                            if (strArrSplit3.length < 6) {
                                                ceb.a("Error formatting mount line: ".concat(str4));
                                            } else {
                                                String str5 = strArrSplit3[2];
                                                String str6 = strArrSplit3[5];
                                                boolean z5 = z3;
                                                int i8 = 0;
                                                while (i8 < 7) {
                                                    String str7 = c4b.d[i8];
                                                    if (str5.equalsIgnoreCase(str7)) {
                                                        strArr = strArrSplit2;
                                                        i3 = length2;
                                                        String strReplace = str6.replace("(", "").replace(")", "");
                                                        String[] strArrSplit4 = strReplace.split(",");
                                                        int length3 = strArrSplit4.length;
                                                        int i9 = 0;
                                                        while (true) {
                                                            if (i9 >= length3) {
                                                                str6 = strReplace;
                                                                break;
                                                            }
                                                            int i10 = i9;
                                                            String[] strArr3 = strArrSplit4;
                                                            if (strArrSplit4[i10].equalsIgnoreCase("rw")) {
                                                                Log.v("RootBeer", ceb.b().concat(u5d.a(str7, " path is mounted with rw permissions! ", str4)));
                                                                str6 = strReplace;
                                                                z5 = true;
                                                                break;
                                                            }
                                                            i9 = i10 + 1;
                                                            strArrSplit4 = strArr3;
                                                        }
                                                    } else {
                                                        strArr = strArrSplit2;
                                                        i3 = length2;
                                                    }
                                                    i8++;
                                                    strArrSplit2 = strArr;
                                                    length2 = i3;
                                                }
                                                z3 = z5;
                                            }
                                            i7++;
                                            strArrSplit2 = strArrSplit2;
                                            length2 = length2;
                                        }
                                    }
                                    if (z3 || ((str = Build.TAGS) != null && str.contains("test-keys"))) {
                                        bke0Var.setValue(i560.e.a);
                                        atomicBoolean.set(false);
                                    } else {
                                        try {
                                            processExec = Runtime.getRuntime().exec(new String[]{"which", "su"});
                                            try {
                                                z4 = new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine() != null;
                                                processExec.destroy();
                                            } catch (Throwable unused) {
                                                if (processExec != null) {
                                                    processExec.destroy();
                                                }
                                                z4 = false;
                                            }
                                        } catch (Throwable unused2) {
                                            processExec = null;
                                        }
                                        if (z4) {
                                            bke0Var.setValue(i560.e.a);
                                            atomicBoolean.set(false);
                                        } else {
                                            if (RootBeerNative.a) {
                                                String[] strArrA = c4b.a();
                                                int length4 = strArrA.length;
                                                String[] strArr4 = new String[length4];
                                                for (int i11 = 0; i11 < length4; i11++) {
                                                    strArr4[i11] = l390.a(new StringBuilder(), strArrA[i11], "su");
                                                }
                                                RootBeerNative rootBeerNative = new RootBeerNative();
                                                try {
                                                    rootBeerNative.setLogDebugMessages(true);
                                                    if (rootBeerNative.checkForRoot(strArr4) > 0) {
                                                        bke0Var.setValue(i560.e.a);
                                                        atomicBoolean.set(false);
                                                    }
                                                } catch (UnsatisfiedLinkError unused3) {
                                                }
                                            } else {
                                                ceb.a("We could not load the native library to test for root");
                                            }
                                            if (ui60.a("magisk")) {
                                                bke0Var.setValue(i560.e.a);
                                                atomicBoolean.set(false);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    this.a = 1;
                    if (k560Var.F1(this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i4 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.home.RestrictionViewModel$checkRestrictions$1$3", f = "RestrictionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<xqh, hab<? super Unit>, Object> {
        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k560.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(xqh xqhVar, hab<? super Unit> habVar) {
            return ((c) create(xqhVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            k560 k560Var = k560.this;
            if (k560Var.z.get()) {
                ea9.f(new aai(v860.a(new grj0(k560Var.a.a.z())), new l560(k560Var, null)), qcj0.a(k560Var));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.home.RestrictionViewModel$onAllRestrictionsPassed$1", f = "RestrictionViewModel.kt", l = {124, WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public boolean a;
        public int b;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k560.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean zBooleanValue;
            boolean z;
            k560 k560Var = k560.this;
            xcl xclVar = k560Var.b;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                wnd[] wndVarArr = wnd.b;
                this.b = 1;
                obj = xclVar.a.getBoolean("isFirst", true, this);
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = this.a;
                m660.b(obj);
            }
            zBooleanValue = z;
            bke0 bke0Var = k560Var.C;
            i560.a aVar = new i560.a(zBooleanValue);
            bke0Var.getClass();
            bke0Var.k(null, aVar);
            return Unit.a;
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
                wnd[] wndVarArr2 = wnd.b;
                Boolean bool = Boolean.FALSE;
                this.a = zBooleanValue;
                this.b = 2;
                if (xclVar.a.putBoolean("isFirst", bool, this) != nebVar) {
                    z = zBooleanValue;
                    zBooleanValue = z;
                }
                return nebVar;
            }
            bke0 bke0Var2 = k560Var.C;
            i560.a aVar2 = new i560.a(zBooleanValue);
            bke0Var2.getClass();
            bke0Var2.k(null, aVar2);
            return Unit.a;
        }
    }

    public k560(hrj0 hrj0Var, xcl xclVar, sxi0 sxi0Var, gyi0 gyi0Var, x3n x3nVar, t8p t8pVar, yje yjeVar, zs50 zs50Var, lp5 lp5Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        xclVar.getClass();
        x3nVar.getClass();
        zs50Var.getClass();
        lp5Var.getClass();
        this.a = hrj0Var;
        this.b = xclVar;
        this.c = sxi0Var;
        this.d = gyi0Var;
        this.e = x3nVar;
        this.f = t8pVar;
        this.i = yjeVar;
        this.v = zs50Var;
        this.w = lp5Var;
        this.y = hmdVar;
        this.z = new AtomicBoolean(true);
        g5x<e760<Boolean>> g5xVar = new g5x<>();
        this.A = g5xVar;
        this.B = g5xVar;
        bke0 bke0VarA = cke0.a(null);
        this.C = bke0VarA;
        this.D = new z9i(bke0VarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(jab jabVar) throws Throwable {
        j560 j560Var;
        if (jabVar instanceof j560) {
            j560Var = (j560) jabVar;
            int i = j560Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j560Var.c = i - Integer.MIN_VALUE;
            } else {
                j560Var = new j560(this, jabVar);
            }
        } else {
            j560Var = new j560(this, jabVar);
        }
        Object objD = j560Var.a;
        neb nebVar = neb.a;
        int i2 = j560Var.c;
        if (i2 == 0) {
            m660.b(objD);
            j560Var.c = 1;
            yje yjeVar = this.i;
            yjeVar.getClass();
            try {
                throw new Exception("this is safe");
            } catch (Exception e) {
                StackTraceElement[] stackTrace = e.getStackTrace();
                stackTrace.getClass();
                int length = stackTrace.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/" + Process.myPid() + "/maps"));
                            ArrayList arrayListA = kmg0.a(bufferedReader);
                            int size = arrayListA.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size) {
                                    Object obj = arrayListA.get(i4);
                                    i4++;
                                    String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                    List<String> list = yjeVar.a;
                                    if (list == null || !list.isEmpty()) {
                                        Iterator<T> it = list.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                continue;
                                            } else if (StringsKt.M(lowerCase, (String) it.next(), false)) {
                                            }
                                        }
                                    }
                                } else {
                                    bufferedReader.close();
                                }
                                kod kodVar = b1f.a;
                                objD = sp5.d(hmd.b, new xje(2, null), j560Var);
                                break;
                            }
                        } catch (Exception e2) {
                            mtg0.a.d(e2.getMessage(), new Object[0]);
                        }
                    } else if (!Intrinsics.f(stackTrace[i3].getClassName(), "de.robv.android.xposed.XposedBridge")) {
                        i3++;
                    }
                    objD = Boolean.TRUE;
                    break;
                }
                if (objD == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        if (((Boolean) objD).booleanValue()) {
            this.C.setValue(i560.b.a);
            this.z.set(false);
        }
        return Unit.a;
    }

    public final void G1() {
        zs50 zs50Var = this.v;
        s8i s8iVarA = zs50Var.a();
        kotlin.time.b.a aVar = kotlin.time.b.b;
        ea9.f(new aai(h8i.c(new aai(new s8i(new i7i(new k8i(kotlin.time.c.h(5, spf.SECONDS), null, s8iVarA)), new a(3, null)), new b(zs50Var, this, null)), this.y), new c(null)), qcj0.a(this));
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new d(null), 3);
    }
}
