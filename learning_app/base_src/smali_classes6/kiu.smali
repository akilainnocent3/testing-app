.class public final synthetic Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/router/Sender;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcjj;

.field public final synthetic d:Llqa0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/router/Sender;Ljava/lang/String;Lcjj;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Lcom/sportybet/android/router/Sender;

    iput-object p2, p0, Lkiu;->b:Ljava/lang/String;

    iput-object p3, p0, Lkiu;->c:Lcjj;

    iput-object p4, p0, Lkiu;->d:Llqa0;

    iput-object p5, p0, Lkiu;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lkiu;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lkiu;->i:Lkotlin/jvm/functions/Function1;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lkiu;->a:Lcom/sportybet/android/router/Sender;

    .line 16
    .line 17
    iget-object v1, p0, Lkiu;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lkiu;->c:Lcjj;

    .line 20
    .line 21
    iget-object v3, p0, Lkiu;->d:Llqa0;

    .line 22
    .line 23
    iget-object v4, p0, Lkiu;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, Lkiu;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v6, p0, Lkiu;->i:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lsiu;->a(Lcom/sportybet/android/router/Sender;Ljava/lang/String;Lcjj;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
