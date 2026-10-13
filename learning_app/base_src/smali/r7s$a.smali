.class public final Lr7s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lr7s;


# direct methods
.method public constructor <init>(Lr7s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7s$a;->c:Lr7s;

    .line 5
    .line 6
    iput p2, p0, Lr7s$a;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr7s$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr7s$a;->c:Lr7s;

    .line 2
    .line 3
    iget-object v2, v0, Lr7s;->d:Lb830;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, v0, Lr7s;->c:Lc830;

    .line 9
    .line 10
    new-instance v1, Lb830$a;

    .line 11
    .line 12
    iget-object v0, v2, Lb830;->c:Lf830;

    .line 13
    .line 14
    instance-of v3, v0, Lxf30;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v0, Lxf30;

    .line 19
    .line 20
    :goto_0
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v6, 0x0

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lb830$a;-><init>(Lb830;ILc830;Lxf30;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lr7s$a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lr7s$a;->a:I

    .line 2
    .line 3
    return p0
.end method
