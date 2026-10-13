.class public final synthetic Lidz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhxj;

.field public final synthetic b:Lkwc0;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lhxj;Lkwc0;Lm6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidz;->a:Lhxj;

    iput-object p2, p0, Lidz;->b:Lkwc0;

    iput-object p3, p0, Lidz;->c:Lm6x;

    iput-boolean p4, p0, Lidz;->d:Z

    iput-object p5, p0, Lidz;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lidz;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lidz;->i:Z

    iput p8, p0, Lidz;->v:I

    iput-boolean p9, p0, Lidz;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    move-result v10

    .line 14
    iget-object v0, p0, Lidz;->a:Lhxj;

    .line 15
    .line 16
    iget-object v1, p0, Lidz;->b:Lkwc0;

    .line 17
    .line 18
    iget-object v2, p0, Lidz;->c:Lm6x;

    .line 19
    .line 20
    iget-boolean v3, p0, Lidz;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lidz;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lidz;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-boolean v6, p0, Lidz;->i:Z

    .line 27
    .line 28
    iget v7, p0, Lidz;->v:I

    .line 29
    .line 30
    iget-boolean v8, p0, Lidz;->w:Z

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Ldez;->c(Lhxj;Lkwc0;Lm6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIZLandroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
