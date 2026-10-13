.class public final synthetic Lih30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih30;->a:Landroid/content/Context;

    iput-object p2, p0, Lih30;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lih30;->c:Z

    iput-object p4, p0, Lih30;->d:Ljava/lang/String;

    iput-wide p5, p0, Lih30;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxeg0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lih30;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Lamg0;

    .line 10
    .line 11
    iget-wide v0, p0, Lih30;->e:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lamg0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgh30;->b:Lfh30;

    .line 17
    .line 18
    iget-object v2, p0, Lih30;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lih30;->b:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Lih30;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lfh30;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lxeg0;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
