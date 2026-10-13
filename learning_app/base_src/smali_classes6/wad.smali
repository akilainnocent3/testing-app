.class public final synthetic Lwad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lwad;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/g;->a:Ldqf;

    .line 7
    .line 8
    sget-object p0, Lkkd;->a:Lkkd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lgqy;

    .line 12
    .line 13
    sget-object v0, Lpad$i;->INSTANCE:Lpad$i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    const-string v2, "com.sportybet.feature.debugscreen.impl.DebugScreenRouter.Environment"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
