.class public final synthetic Lxsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxsi;->a:F

    iput p2, p0, Lxsi;->b:F

    iput-object p3, p0, Lxsi;->c:Ljava/lang/String;

    iput-object p4, p0, Lxsi;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lxsi;->e:Z

    iput-boolean p6, p0, Lxsi;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Lxsi;->a:F

    .line 15
    .line 16
    iget v1, p0, Lxsi;->b:F

    .line 17
    .line 18
    iget-object v2, p0, Lxsi;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lxsi;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, Lxsi;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lxsi;->f:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lysi;->b(FFLjava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
