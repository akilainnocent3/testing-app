.class public final Lw210$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw210$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc310;",
        "Lhab<",
        "-",
        "Lc310;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodeList$1$1"
    f = "PersonalCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La310;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La310;",
            ">;",
            "Lhab<",
            "-",
            "Lw210$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw210$a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lw210$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lw210$a$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw210$a$a;-><init>(Ljava/util/Map;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw210$a$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc310;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw210$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw210$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw210$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw210$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc310;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw210$a$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, v1, Lc310;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La310;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, La310;->b:Ln28;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    sget-object p1, Ln28$b;->a:Ln28$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, La310;->c:Ln28;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_3
    move-object v4, p1

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    :goto_4
    sget-object p1, Ln28$b;->a:Ln28$b;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_5
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, La310;->d:Ln28;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_4
    :goto_6
    move-object v5, p0

    .line 53
    goto :goto_8

    .line 54
    :cond_5
    :goto_7
    sget-object p0, Ln28$b;->a:Ln28$b;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :goto_8
    const/16 v6, 0x3fff

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lc310;->a(Lc310;Ljava/lang/String;Ln28;Ln28;Ln28;I)Lc310;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
