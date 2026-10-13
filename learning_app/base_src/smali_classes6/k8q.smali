.class public final synthetic Lk8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmg1;

.field public final synthetic b:Lab8;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lmg1;Lab8;FIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8q;->a:Lmg1;

    iput-object p2, p0, Lk8q;->b:Lab8;

    iput p3, p0, Lk8q;->c:F

    iput p4, p0, Lk8q;->d:I

    iput p5, p0, Lk8q;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lk8q;->a:Lmg1;

    .line 15
    .line 16
    iget-object v1, p0, Lk8q;->b:Lab8;

    .line 17
    .line 18
    iget v2, p0, Lk8q;->c:F

    .line 19
    .line 20
    iget v3, p0, Lk8q;->d:I

    .line 21
    .line 22
    iget v4, p0, Lk8q;->e:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lc9q;->a(Lmg1;Lab8;FIFLandroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
