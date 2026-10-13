.class public final Leai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lf7i;

.field public final synthetic b:Lejj;


# direct methods
.method public constructor <init>([Lf7i;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leai;->a:[Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Leai;->b:Lejj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leai$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leai;->b:Lejj;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Leai$a;-><init>(Lhab;Lejj;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkai;->a:Lkai;

    .line 10
    .line 11
    iget-object p0, p0, Leai;->a:[Lf7i;

    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1, p0}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lneb;->a:Lneb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
