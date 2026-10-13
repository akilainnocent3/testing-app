.class public final synthetic Lgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lams;

.field public final synthetic b:Lqms;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lams;Lqms;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgms;->a:Lams;

    iput-object p2, p0, Lgms;->b:Lqms;

    iput-boolean p3, p0, Lgms;->c:Z

    iput-object p4, p0, Lgms;->d:Ljava/lang/String;

    iput-object p5, p0, Lgms;->e:Ljava/lang/String;

    iput-object p6, p0, Lgms;->f:Lkotlin/jvm/functions/Function0;

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lgms;->a:Lams;

    .line 17
    .line 18
    iget-object v1, p0, Lgms;->b:Lqms;

    .line 19
    .line 20
    iget-boolean v2, p0, Lgms;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lgms;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lgms;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lgms;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lpms;->i(Lams;Lqms;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
