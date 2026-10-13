.class public final synthetic Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lgqy;

    .line 2
    .line 3
    sget-object v0, Lpad$p;->INSTANCE:Lpad$p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v2, "com.sportybet.feature.debugscreen.impl.DebugScreenRouter.TestHeaderScreen"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
