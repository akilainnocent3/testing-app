.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh730;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Llp30;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-class v2, Lbm;

    .line 6
    .line 7
    const-string v3, "dataStore"

    .line 8
    .line 9
    const/4 v4, 0x0

    sget-object v4, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->caA:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-array v1, v1, [Ldqp;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lbm;->a:[Ldqp;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    const-string v2, "ads_config_preferences"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lv630;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lh730;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbm;->b:Lh730;

    .line 31
    return-void
.end method
