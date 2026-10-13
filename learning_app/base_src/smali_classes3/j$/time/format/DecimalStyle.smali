.class public final Lj$/time/format/DecimalStyle;
.super Ljava/lang/Object;
.source "r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f"


# static fields
.field public static final d:Lj$/time/format/DecimalStyle;

.field public static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/DecimalStyle;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lj$/time/format/DecimalStyle;-><init>(CCC)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj$/time/format/DecimalStyle;->d:Lj$/time/format/DecimalStyle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj$/time/format/DecimalStyle;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lj$/time/format/DecimalStyle;->a:C

    .line 5
    .line 6
    iput-char p2, p0, Lj$/time/format/DecimalStyle;->b:C

    .line 7
    .line 8
    iput-char p3, p0, Lj$/time/format/DecimalStyle;->c:C

    .line 9
    .line 10
    return-void
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;
    .locals 5

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/format/DecimalStyle;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/time/format/DecimalStyle;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x2d

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    sget-object v1, Lj$/time/format/DecimalStyle;->d:Lj$/time/format/DecimalStyle;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Lj$/time/format/DecimalStyle;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v1}, Lj$/time/format/DecimalStyle;-><init>(CCC)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lj$/time/format/DecimalStyle;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-char p0, p0, Lj$/time/format/DecimalStyle;->a:C

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sub-int/2addr p0, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-char v1, p1, v0

    .line 18
    .line 19
    add-int/2addr v1, p0

    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/format/DecimalStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/format/DecimalStyle;

    .line 9
    .line 10
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->a:C

    .line 11
    .line 12
    iget-char v1, p1, Lj$/time/format/DecimalStyle;->a:C

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->b:C

    .line 17
    .line 18
    iget-char v1, p1, Lj$/time/format/DecimalStyle;->b:C

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-char p0, p0, Lj$/time/format/DecimalStyle;->c:C

    .line 23
    .line 24
    iget-char p1, p1, Lj$/time/format/DecimalStyle;->c:C

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->a:C

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->b:C

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-char p0, p0, Lj$/time/format/DecimalStyle;->c:C

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecimalStyle["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->a:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->b:C

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-char p0, p0, Lj$/time/format/DecimalStyle;->c:C

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
