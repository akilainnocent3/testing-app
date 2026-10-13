.class public final synthetic Lu350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lu78;

.field public final synthetic i:Lr2n;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Lu78;Lr2n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu350;->a:Z

    iput-boolean p2, p0, Lu350;->b:Z

    iput-object p3, p0, Lu350;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lu350;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lu350;->e:Lcjj;

    iput-object p6, p0, Lu350;->f:Lu78;

    iput-object p7, p0, Lu350;->i:Lr2n;

    iput p8, p0, Lu350;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu350;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lu350;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lu350;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lu350;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lu350;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lu350;->e:Lcjj;

    .line 26
    .line 27
    iget-object v5, p0, Lu350;->f:Lu78;

    .line 28
    .line 29
    iget-object v6, p0, Lu350;->i:Lr2n;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Le450;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Lu78;Lr2n;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
