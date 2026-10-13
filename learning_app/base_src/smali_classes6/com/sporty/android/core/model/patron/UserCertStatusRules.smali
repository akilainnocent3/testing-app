.class public final Lcom/sporty/android/core/model/patron/UserCertStatusRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/UserCertStatusRules;",
        "",
        "<init>",
        "()V",
        "isNgNameConfirmRequired",
        "",
        "status",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sporty/android/core/model/patron/UserCertStatusRules;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/patron/UserCertStatusRules;

    invoke-direct {v0}, Lcom/sporty/android/core/model/patron/UserCertStatusRules;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/patron/UserCertStatusRules;->INSTANCE:Lcom/sporty/android/core/model/patron/UserCertStatusRules;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isNgNameConfirmRequired(I)Z
    .locals 1

    const/16 v0, 0x136

    if-eq p0, v0, :cond_1

    const/16 v0, 0x140

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
