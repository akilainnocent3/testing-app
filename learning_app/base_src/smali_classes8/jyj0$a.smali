.class public final Ljyj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyj0;-><init>(Landroid/content/Context;Le5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Li3a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpp40;

.field public final synthetic b:Ljyj0;


# direct methods
.method public constructor <init>(Lpp40;Ljyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyj0$a;->a:Lpp40;

    .line 5
    .line 6
    iput-object p2, p0, Ljyj0$a;->b:Ljyj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljyj0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljyj0$a;->b:Ljyj0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljyj0$a$a;-><init>(Lg7i;Ljyj0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljyj0$a;->a:Lpp40;

    .line 9
    .line 10
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lneb;->a:Lneb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
