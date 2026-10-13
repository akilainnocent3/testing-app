.class public interface abstract Let5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Let5;",
        "",
        "",
        "Lcom/sporty/android/core/model/cms/CMSRequest;",
        "cmsRequestList",
        "Lcom/sporty/android/core/model/cms/CMSResponse;",
        "a",
        "(Ljava/util/List;Lhab;)Ljava/lang/Object;",
        "",
        "page",
        "locale",
        "Lcom/sporty/android/core/model/cms/CMSResponseWrapper;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lomp;",
        "b",
        "(Lhab;)Ljava/lang/Object;",
        "common-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cms/CMSRequest;",
            ">;",
            "Lhab<",
            "-",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cms/CMSResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "cms/getKeys"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lomp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "cms/pages/versions"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/core/model/cms/CMSResponseWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "cms/pages/export/{page}"
    .end annotation
.end method
