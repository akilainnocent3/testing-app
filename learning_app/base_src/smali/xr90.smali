.class public final synthetic Lxr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxr90;->a:Z

    iput-object p2, p0, Lxr90;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxr90;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxr90;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lxr90;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcs90;

    .line 3
    .line 4
    new-instance v0, Lbs90;

    .line 5
    .line 6
    iget-boolean v1, p0, Lxr90;->a:Z

    .line 7
    .line 8
    iget-object v2, p0, Lxr90;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v3, p0, Lxr90;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, p0, Lxr90;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v6, p0, Lxr90;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbs90;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcs90;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
