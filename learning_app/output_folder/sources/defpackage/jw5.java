package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes5.dex */
public final class jw5 {
    public final zdb a;
    public final et5 b;
    public final xw40 c;
    public final OkHttpClient d;
    public final roi0 e;
    public final List<String> f;
    public final XmlPullParserFactory g;

    public jw5(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, et5 et5Var, xw40 xw40Var, OkHttpClient okHttpClient, roi0 roi0Var) {
        xw40Var.getClass();
        okHttpClient.getClass();
        roi0Var.getClass();
        this.a = zdbVar;
        this.b = et5Var;
        this.c = xw40Var;
        this.d = okHttpClient;
        this.e = roi0Var;
        this.f = b.k("promotion.", "_error_code", "help.");
        this.g = XmlPullParserFactory.newInstance();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) {
        gw5 gw5Var;
        if (jabVar instanceof gw5) {
            gw5Var = (gw5) jabVar;
            int i = gw5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gw5Var.c = i - Integer.MIN_VALUE;
            } else {
                gw5Var = new gw5(this, jabVar);
            }
        } else {
            gw5Var = new gw5(this, jabVar);
        }
        Object objD = gw5Var.a;
        neb nebVar = neb.a;
        int i2 = gw5Var.c;
        if (i2 == 0) {
            m660.b(objD);
            hw5 hw5Var = new hw5(this, null);
            gw5Var.c = 1;
            objD = sp5.d(this.a, hw5Var, gw5Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(jab jabVar) throws Throwable {
        iw5 iw5Var;
        if (jabVar instanceof iw5) {
            iw5Var = (iw5) jabVar;
            int i = iw5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                iw5Var.c = i - Integer.MIN_VALUE;
            } else {
                iw5Var = new iw5(this, jabVar);
            }
        } else {
            iw5Var = new iw5(this, jabVar);
        }
        Object objB = iw5Var.a;
        neb nebVar = neb.a;
        int i2 = iw5Var.c;
        if (i2 == 0) {
            m660.b(objB);
            iw5Var.c = 1;
            objB = this.b.b(iw5Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        omp ompVar = (omp) objB;
        Set<String> setKeySet = ompVar.a.keySet();
        ArrayList arrayList = new ArrayList(ac8.r(setKeySet, 10));
        for (String str : (drs.c) setKeySet) {
            str.getClass();
            String strF = ompVar.j(str).f();
            strF.getClass();
            arrayList.add(new av5(str, Long.parseLong(strF)));
        }
        return arrayList;
    }

    public final void c(long j, Reader reader, ew5 ew5Var) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = this.g.newPullParser();
        xmlPullParserNewPullParser.setInput(reader);
        boolean z = false;
        for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
            if (eventType == 2 && Intrinsics.f(xmlPullParserNewPullParser.getName(), "string")) {
                String attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "name");
                String strA = wwe0.a(xmlPullParserNewPullParser.nextText());
                strA.getClass();
                String strP = c.p(strA, "%%", "%", false);
                if (z) {
                    attributeValue.getClass();
                    jrs jrsVar = ew5Var.a;
                    av5 av5Var = ew5Var.b;
                    jrsVar.add(new hx40(av5Var.a, attributeValue, ew5Var.c.getLanguageCode(), strP, av5Var.b, true));
                    Unit unit = Unit.a;
                } else {
                    if (!Intrinsics.f(attributeValue, "__CMS_VERSION__")) {
                        j30.a(tym.a("First string entry must be __CMS_VERSION__ but now is ", attributeValue));
                        return;
                    }
                    Long lT0 = StringsKt.t0(strP);
                    if (lT0 == null || lT0.longValue() != j) {
                        return;
                    } else {
                        z = true;
                    }
                }
            }
        }
    }
}
