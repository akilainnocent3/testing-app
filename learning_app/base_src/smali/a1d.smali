.class public final La1d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.material3.DateInputKt$DateInputTextField$5$1"
    f = "DateInput.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lq06;

.field public final synthetic c:Lo0d;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lkjg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lq06;Lo0d;Ljava/util/Locale;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lq06;",
            "Lo0d;",
            "Ljava/util/Locale;",
            "Lm6x<",
            "Lkjg0;",
            ">;",
            "Lhab<",
            "-",
            "La1d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La1d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, La1d;->b:Lq06;

    .line 4
    .line 5
    iput-object p3, p0, La1d;->c:Lo0d;

    .line 6
    .line 7
    iput-object p4, p0, La1d;->d:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p5, p0, La1d;->e:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La1d;

    .line 2
    .line 3
    iget-object v4, p0, La1d;->d:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v5, p0, La1d;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, La1d;->a:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, La1d;->b:Lq06;

    .line 10
    .line 11
    iget-object v3, p0, La1d;->c:Lo0d;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La1d;-><init>(Ljava/lang/Long;Lq06;Lo0d;Ljava/util/Locale;Lm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La1d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La1d;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, La1d;->c:Lo0d;

    .line 15
    .line 16
    iget-object p1, p1, Lo0d;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, La1d;->b:Lq06;

    .line 19
    .line 20
    iget-object v3, p0, La1d;->d:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1, v3}, Lq06;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lkjg0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-wide v1, Lamg0;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lbmg0;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_0
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, p1, v1, v2, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lw0d;->a:Lh400;

    .line 54
    .line 55
    iget-object p0, p0, La1d;->e:Lm6x;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
