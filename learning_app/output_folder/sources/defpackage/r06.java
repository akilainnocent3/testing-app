package defpackage;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.DateTimeParseException;
import j$.time.format.DecimalStyle;
import j$.time.format.FormatStyle;
import j$.time.format.TextStyle;
import j$.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class r06 extends q06 {
    public static final ZoneId e = ZoneId.of("UTC");
    public final int c;
    public final ArrayList d;

    public static final class a {
        public static DateTimeFormatter a(String str, Locale locale, LinkedHashMap linkedHashMap) {
            StringBuilder sbA = sa0.a("P:", str);
            sbA.append(locale.toLanguageTag());
            String string = sbA.toString();
            Object objWithDecimalStyle = linkedHashMap.get(string);
            if (objWithDecimalStyle == null) {
                objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
                linkedHashMap.put(string, objWithDecimalStyle);
            }
            objWithDecimalStyle.getClass();
            return (DateTimeFormatter) objWithDecimalStyle;
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ pjg a = ojg.a(DayOfWeek.values());
    }

    public r06(Locale locale) {
        super(locale);
        this.c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        pjg pjgVar = b.a;
        ArrayList arrayList = new ArrayList(pjgVar.b());
        int iB = pjgVar.b();
        for (int i = 0; i < iB; i++) {
            DayOfWeek dayOfWeek = (DayOfWeek) pjgVar.get(i);
            arrayList.add(new Pair(dayOfWeek.getDisplayName(TextStyle.FULL_STANDALONE, locale), dayOfWeek.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.d = arrayList;
    }

    @Override // defpackage.q06
    public final String a(long j, String str, Locale locale) {
        return Instant.ofEpochMilli(j).atZone(e).m().format(a.a(str, locale, this.b));
    }

    @Override // defpackage.q06
    public final k06 b(long j) {
        LocalDate localDateM = Instant.ofEpochMilli(j).atZone(e).m();
        return new k06(localDateM.getYear(), localDateM.getMonthValue(), localDateM.getDayOfMonth(), 1000 * localDateM.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    @Override // defpackage.q06
    public final o0d c(Locale locale) {
        return t06.a(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(locale), locale));
    }

    @Override // defpackage.q06
    public final int d() {
        return this.c;
    }

    @Override // defpackage.q06
    public final v06 e(int i, int i2) {
        return l(LocalDate.of(i, i2, 1));
    }

    @Override // defpackage.q06
    public final v06 f(long j) {
        return l(Instant.ofEpochMilli(j).atZone(e).withDayOfMonth(1).m());
    }

    @Override // defpackage.q06
    public final v06 g(k06 k06Var) {
        return l(LocalDate.of(k06Var.a, k06Var.b, 1));
    }

    @Override // defpackage.q06
    public final k06 h() {
        LocalDate localDateNow = LocalDate.now();
        return new k06(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.M(LocalTime.MIDNIGHT).H(e).toInstant().toEpochMilli());
    }

    @Override // defpackage.q06
    public final List<Pair<String, String>> i() {
        return this.d;
    }

    @Override // defpackage.q06
    public final k06 j(String str, String str2, Locale locale) {
        try {
            LocalDate localDate = LocalDate.parse(str, a.a(str2, locale, this.b));
            return new k06(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.M(LocalTime.MIDNIGHT).H(e).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    @Override // defpackage.q06
    public final v06 k(v06 v06Var, int i) {
        return i <= 0 ? v06Var : l(Instant.ofEpochMilli(v06Var.e).atZone(e).m().plusMonths(i));
    }

    public final v06 l(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.c;
        if (value < 0) {
            value += 7;
        }
        return new v06(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.M(LocalTime.MIDNIGHT).H(e).toInstant().toEpochMilli());
    }

    public final String toString() {
        return "CalendarModel";
    }
}
