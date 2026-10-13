.class public final Lw2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(ILjava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw2h;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luut;
    .locals 3

    .line 1
    new-instance v0, Luj40;

    .line 2
    .line 3
    new-instance v1, Luj40$a;

    .line 4
    .line 5
    iget-object v2, p0, Lw2h;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Luj40$a;-><init>(Ljava/util/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lw2h;->a:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lo2i;-><init>(ILey50;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lf8f;
    .locals 3

    .line 1
    new-instance v0, Luj40;

    .line 2
    .line 3
    new-instance v1, Luj40$a;

    .line 4
    .line 5
    iget-object v2, p0, Lw2h;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Luj40$a;-><init>(Ljava/util/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lw2h;->a:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lo2i;-><init>(ILey50;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
