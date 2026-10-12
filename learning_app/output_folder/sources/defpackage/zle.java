package defpackage;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes4.dex */
public final class zle implements g4n {
    public final Context a;
    public final xcl b;
    public final hmd c;
    public final keb d;
    public final i7x e;
    public final AtomicReference<g4n.a> f;

    public zle(Context context, xcl xclVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, @ApplicationScope keb kebVar) {
        xclVar.getClass();
        kebVar.getClass();
        this.a = context;
        this.b = xclVar;
        this.c = hmdVar;
        this.d = kebVar;
        this.e = j7x.a();
        this.f = new AtomicReference<>(null);
        sp5.c(kebVar, hmdVar, null, new sle(this, null), 2);
    }

    @Override // defpackage.g4n
    @dje
    public final g4n.a a() {
        g4n.a aVar = this.f.get();
        if (aVar != null) {
            return aVar;
        }
        j30.a("Device identifiers are not loaded yet. Call awaitUserIdentifiers() during startup before using sync accessors.");
        return null;
    }

    @Override // defpackage.g4n
    public final String c(String str) {
        String str2;
        str.getClass();
        g4n.a aVar = this.f.get();
        if (aVar != null && (str2 = aVar.a) != null) {
            return str2;
        }
        String str3 = (String) rp5.a(e.a, new xle(this, null));
        return str3 == null ? str : str3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.g4n
    public final Object d(jab jabVar) {
        ule uleVar;
        e7x e7xVar;
        Throwable th;
        e7x e7xVar2;
        g4n.a aVar;
        if (jabVar instanceof ule) {
            uleVar = (ule) jabVar;
            int i = uleVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                uleVar.d = i - Integer.MIN_VALUE;
            } else {
                uleVar = new ule(this, jabVar);
            }
        } else {
            uleVar = new ule(this, jabVar);
        }
        Object obj = uleVar.b;
        neb nebVar = neb.a;
        int i2 = uleVar.d;
        AtomicReference<g4n.a> atomicReference = this.f;
        try {
            if (i2 == 0) {
                m660.b(obj);
                g4n.a aVar2 = atomicReference.get();
                if (aVar2 != null) {
                    return aVar2;
                }
                e7xVar = this.e;
                uleVar.a = e7xVar;
                uleVar.d = 1;
                if (e7xVar.d(uleVar) != nebVar) {
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e7xVar2 = uleVar.a;
                try {
                    m660.b(obj);
                    atomicReference.set((g4n.a) obj);
                    aVar = (g4n.a) obj;
                    e7xVar = e7xVar2;
                    e7xVar.f(null);
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            e7x e7xVar3 = uleVar.a;
            m660.b(obj);
            e7xVar = e7xVar3;
            aVar = atomicReference.get();
            if (aVar == null) {
                hmd hmdVar = this.c;
                vle vleVar = new vle(this, null);
                uleVar.a = e7xVar;
                uleVar.d = 2;
                Object objD = sp5.d(hmdVar, vleVar, uleVar);
                if (objD != nebVar) {
                    e7x e7xVar4 = e7xVar;
                    obj = objD;
                    e7xVar2 = e7xVar4;
                    atomicReference.set((g4n.a) obj);
                    aVar = (g4n.a) obj;
                    e7xVar = e7xVar2;
                }
                return nebVar;
            }
            e7xVar.f(null);
            return aVar;
        } catch (Throwable th3) {
            e7x e7xVar5 = e7xVar;
            th = th3;
            e7xVar2 = e7xVar5;
            e7xVar2.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(jab jabVar) {
        wle wleVar;
        String string;
        if (jabVar instanceof wle) {
            wleVar = (wle) jabVar;
            int i = wleVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                wleVar.d = i - Integer.MIN_VALUE;
            } else {
                wleVar = new wle(this, jabVar);
            }
        } else {
            wleVar = new wle(this, jabVar);
        }
        Object objF = wleVar.b;
        neb nebVar = neb.a;
        int i2 = wleVar.d;
        xcl xclVar = this.b;
        if (i2 == 0) {
            m660.b(objF);
            l630 l630VarA = xclVar.c.a(xclVar, xcl.e[1]);
            wleVar.d = 1;
            objF = l630VarA.f(wleVar);
            if (objF != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = wleVar.a;
            m660.b(objF);
            return str;
        }
        m660.b(objF);
        String str2 = (String) objF;
        if (str2 != null) {
            return str2;
        }
        String string2 = Settings.Secure.getString(this.a.getContentResolver(), "android_id");
        if (string2 != null && string2.length() >= 10 && !TextUtils.equals("02:00:00:00:00:00", string2)) {
            int length = string2.length();
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    string = UUID.randomUUID().toString();
                    string.getClass();
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_COMMON);
                    aVar.a("create device id by Random-UUID: %s", string);
                    break;
                }
                if (string2.charAt(i3) != '0' && string2.charAt(i3) != ':') {
                    string = zbc.a(string2).toLowerCase(Locale.ROOT);
                    string.getClass();
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_COMMON);
                    aVar2.a("create device id by AndroidId: %s", string);
                    break;
                }
                i3++;
            }
        } else {
            string = UUID.randomUUID().toString();
            string.getClass();
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_COMMON);
            aVar3.a("create device id by Random-UUID: %s", string);
            break;
        }
        l630 l630VarA2 = xclVar.c.a(xclVar, xcl.e[1]);
        wleVar.a = string;
        wleVar.d = 2;
        return l630VarA2.g(wleVar, string) == nebVar ? nebVar : string;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(jab jabVar) {
        yle yleVar;
        if (jabVar instanceof yle) {
            yleVar = (yle) jabVar;
            int i = yleVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yleVar.d = i - Integer.MIN_VALUE;
            } else {
                yleVar = new yle(this, jabVar);
            }
        } else {
            yleVar = new yle(this, jabVar);
        }
        Object objF = yleVar.b;
        neb nebVar = neb.a;
        int i2 = yleVar.d;
        xcl xclVar = this.b;
        if (i2 == 0) {
            m660.b(objF);
            l630 l630VarA = xclVar.d.a(xclVar, xcl.e[2]);
            yleVar.d = 1;
            objF = l630VarA.f(yleVar);
            if (objF != nebVar) {
            }
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = yleVar.a;
            m660.b(objF);
            return str;
        }
        m660.b(objF);
        String string = (String) objF;
        if (string == null) {
            kxh.c.getClass();
            string = kxh.d;
            if (string.length() > 0) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_COMMON);
                aVar.a("create fingerprints by Firebase instance id: %s", string);
            } else {
                string = UUID.randomUUID().toString();
                string.getClass();
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                aVar2.a("create fingerprints by Random-UUID: %s", string);
            }
            l630 l630VarA2 = xclVar.d.a(xclVar, xcl.e[2]);
            yleVar.a = string;
            yleVar.d = 2;
            if (l630VarA2.g(yleVar, string) == nebVar) {
                return nebVar;
            }
        }
        return string;
    }
}
