.class public final Lb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3n;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj77;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj77;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx3n;

    .line 16
    .line 17
    sput-object v0, Lb8;->a:Lx3n;

    .line 18
    .line 19
    const-string v0, "pref_last_account_activation_config"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "sportybet"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lb8;->b:Z

    .line 29
    .line 30
    return-void
.end method
