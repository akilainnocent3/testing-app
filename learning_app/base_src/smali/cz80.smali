.class public final Lcz80;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf6<",
        "Ldjj<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lf6<",
        "Ldjj<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lf6<",
        "Ldjj<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcz80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz80;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcz80;->a:Lcz80;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf6;

    .line 2
    .line 3
    check-cast p2, Lf6;

    .line 4
    .line 5
    new-instance p0, Lf6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lf6;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lf6;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lf6;->b:Ldjj;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p2, Lf6;->b:Ldjj;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, v0, p1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
