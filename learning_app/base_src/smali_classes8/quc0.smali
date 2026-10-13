.class public final synthetic Lquc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldvc0;

.field public final synthetic b:Lcqg0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Llb4;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ldvc0;Lcqg0;Landroidx/compose/ui/d;Ljava/lang/String;ILlb4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquc0;->a:Ldvc0;

    iput-object p2, p0, Lquc0;->b:Lcqg0;

    iput-object p3, p0, Lquc0;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lquc0;->d:Ljava/lang/String;

    iput p5, p0, Lquc0;->e:I

    iput-object p6, p0, Lquc0;->f:Llb4;

    iput-object p7, p0, Lquc0;->i:Ljava/lang/Object;

    iput p8, p0, Lquc0;->v:I

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
    iget p1, p0, Lquc0;->v:I

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
    iget-object v0, p0, Lquc0;->a:Ldvc0;

    .line 18
    .line 19
    iget-object v1, p0, Lquc0;->b:Lcqg0;

    .line 20
    .line 21
    iget-object v2, p0, Lquc0;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v3, p0, Lquc0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Lquc0;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lquc0;->f:Llb4;

    .line 28
    .line 29
    iget-object v6, p0, Lquc0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Ldvc0;->o3(Lcqg0;Landroidx/compose/ui/d;Ljava/lang/String;ILlb4;Ljava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
