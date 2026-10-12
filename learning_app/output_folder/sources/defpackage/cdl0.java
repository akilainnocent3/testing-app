package defpackage;

import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.parser.XmlParserUtil", f = "XmlParserUtil.kt", l = {32}, m = "parseXML", v = 1)
public final class cdl0 extends jab {
    public Function2 a;
    public XmlPullParser b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ddl0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdl0(ddl0 ddl0Var, jab jabVar) {
        super(jabVar);
        this.d = ddl0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
