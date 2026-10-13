.class public final Lz650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly650;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/layout/k0;

.field public final c:Landroidx/compose/ui/layout/f;

.field public final d:Landroidx/compose/ui/layout/k0;

.field public final e:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz650;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz650;->b:Landroidx/compose/ui/layout/k0;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/layout/f;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz650;->c:Landroidx/compose/ui/layout/f;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/layout/k0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz650;->d:Landroidx/compose/ui/layout/k0;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/layout/f;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz650;->e:Landroidx/compose/ui/layout/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz650;->b:Landroidx/compose/ui/layout/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz650;->c:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz650;->e:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/layout/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz650;->d:Landroidx/compose/ui/layout/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RectRulers("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Lz650;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
