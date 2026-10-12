package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pgu implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws UnsupportedEncodingException {
        Pair pair = (Pair) obj;
        pair.getClass();
        qgu qguVar = qgu.a;
        String str = (String) pair.a;
        qguVar.getClass();
        Charset charset = StandardCharsets.UTF_8;
        String strEncode = URLEncoder.encode(str, charset.name());
        strEncode.getClass();
        String strP = c.p(strEncode, "+", "%20", false);
        String strEncode2 = URLEncoder.encode((String) pair.b, charset.name());
        strEncode2.getClass();
        return we8.a(strP, "=", c.p(strEncode2, "+", "%20", false));
    }
}
