.class public final synthetic Ly710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz710$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lz710$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly710;->a:Ljava/lang/String;

    iput-object p1, p0, Ly710;->b:Lz710$a;

    iput-boolean p3, p0, Ly710;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly710;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvti0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    const-string v0, "copy_link"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ly710;->b:Lz710$a;

    .line 12
    .line 13
    iget-boolean p0, p0, Ly710;->c:Z

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lz710$a;->n0(Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
