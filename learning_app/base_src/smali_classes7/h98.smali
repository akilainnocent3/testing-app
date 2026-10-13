.class public final synthetic Lh98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Z

.field public final synthetic c:Lm6x;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;ZLm6x;ZZZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh98;->a:Lm6x;

    iput-boolean p2, p0, Lh98;->b:Z

    iput-object p3, p0, Lh98;->c:Lm6x;

    iput-boolean p4, p0, Lh98;->d:Z

    iput-boolean p5, p0, Lh98;->e:Z

    iput-boolean p6, p0, Lh98;->f:Z

    iput p7, p0, Lh98;->i:I

    iput-boolean p8, p0, Lh98;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lh98;->a:Lm6x;

    .line 15
    .line 16
    iget-boolean v1, p0, Lh98;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lh98;->c:Lm6x;

    .line 19
    .line 20
    iget-boolean v3, p0, Lh98;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lh98;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lh98;->f:Z

    .line 25
    .line 26
    iget v6, p0, Lh98;->i:I

    .line 27
    .line 28
    iget-boolean v7, p0, Lh98;->v:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ll98;->a(Lm6x;ZLm6x;ZZZIZLandroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
