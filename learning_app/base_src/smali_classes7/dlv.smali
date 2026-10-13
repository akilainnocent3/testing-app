.class public final synthetic Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luh80;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfjj;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Luh80;ZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlv;->a:Luh80;

    iput-boolean p2, p0, Ldlv;->b:Z

    iput-object p3, p0, Ldlv;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldlv;->d:Lfjj;

    iput-object p5, p0, Ldlv;->e:Lcjj;

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
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Ldlv;->a:Luh80;

    .line 16
    .line 17
    iget-boolean v1, p0, Ldlv;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Ldlv;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Ldlv;->d:Lfjj;

    .line 22
    .line 23
    iget-object v4, p0, Ldlv;->e:Lcjj;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lflv;->b(Luh80;ZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
