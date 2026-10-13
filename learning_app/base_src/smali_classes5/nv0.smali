.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v1, "#.##"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnv0;->a:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)Lov0;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Llv0;

    .line 21
    .line 22
    iget-object v2, v2, Llv0;->a:Ln85;

    .line 23
    .line 24
    sget-object v3, Ln85;->e:Ln85;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    check-cast v0, Llv0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lnv0;->b(Llv0;J)Lov0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final b(Llv0;J)Lov0;
    .locals 6

    .line 1
    iget-wide v0, p1, Llv0;->b:J

    .line 2
    .line 3
    sub-long/2addr v0, p2

    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, p2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move-wide v0, p2

    .line 11
    :cond_0
    new-instance p2, Lov0;

    .line 12
    .line 13
    iget p1, p1, Llv0;->c:I

    .line 14
    .line 15
    int-to-double v2, p1

    .line 16
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v2, v4

    .line 22
    iget-object p0, p0, Lnv0;->a:Ljava/text/DecimalFormat;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 39
    .line 40
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 41
    .line 42
    const v2, 0x7f141317

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 49
    .line 50
    const-string v3, " "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lap50;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v0, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object p3, v0, v3

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    aput-object v2, v0, p3

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object v1, v0, p3

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1, p0}, Lov0;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
