.class public final synthetic Ln8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loi70;

.field public static final b:Lm8i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8i;->a:Loi70;

    .line 7
    .line 8
    new-instance v0, Lm8i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln8i;->b:Lm8i;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lf7i;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;)",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzje0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ln8i;->a:Loi70;

    .line 7
    .line 8
    sget-object v1, Ln8i;->b:Lm8i;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ln8i;->b(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Le2f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Le2f;
    .locals 2

    .line 1
    instance-of v0, p0, Le2f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Le2f;

    .line 7
    .line 8
    iget-object v1, v0, Le2f;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Le2f;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Le2f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Le2f;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
