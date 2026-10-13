.class public final synthetic Lcn30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lncb0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn30;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn30;->b:Lncb0;

    iput-object p3, p0, Lcn30;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportygames/crash/components/ProgressMeterComponent;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcn30;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcn30;->b:Lncb0;

    .line 16
    .line 17
    iget-object p0, p0, Lcn30;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lncb0;->J1(Lncb0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
