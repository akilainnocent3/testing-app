.class public final synthetic Ly4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:C

.field public final synthetic b:Lpmg0;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(CLpmg0;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ly4i;->a:C

    iput-object p2, p0, Ly4i;->b:Lpmg0;

    iput-boolean p3, p0, Ly4i;->c:Z

    iput p4, p0, Ly4i;->d:F

    iput p5, p0, Ly4i;->e:I

    iput p6, p0, Ly4i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly4i;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-char v0, p0, Ly4i;->a:C

    .line 18
    .line 19
    iget-object v1, p0, Ly4i;->b:Lpmg0;

    .line 20
    .line 21
    iget-boolean v2, p0, Ly4i;->c:Z

    .line 22
    .line 23
    iget v3, p0, Ly4i;->d:F

    .line 24
    .line 25
    iget v6, p0, Ly4i;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lz4i;->a(CLpmg0;ZFLandroidx/compose/runtime/a;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
