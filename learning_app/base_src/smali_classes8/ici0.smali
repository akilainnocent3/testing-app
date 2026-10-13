.class public final Lici0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Leci0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lici0;

.field public static final b:Ltvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lici0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lici0;->a:Lici0;

    .line 7
    .line 8
    sget-object v0, Lls90;->a:Lls90;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lns90;->a:Lns90;

    .line 14
    .line 15
    const-string v1, "kotlin.UShort"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvvn;->a(Ljava/lang/String;Leqp;)Ltvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lici0;->b:Ltvn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lici0;->b:Ltvn;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lrdd;->l(Lg190;)Lrdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lrdd;->p()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Leci0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Leci0;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lici0;->b:Ltvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Leci0;

    .line 2
    .line 3
    iget-short p0, p2, Leci0;->a:S

    .line 4
    .line 5
    sget-object p2, Lici0;->b:Ltvn;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcdg;->h(Lg190;)Lcdg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcdg;->u(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
