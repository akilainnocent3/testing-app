.class public final synthetic Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljrs;

.field public final synthetic b:Lav5;

.field public final synthetic c:Lcom/sporty/android/core/model/cms/CMSLanguage;


# direct methods
.method public synthetic constructor <init>(Ljrs;Lav5;Lcom/sporty/android/core/model/cms/CMSLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew5;->a:Ljrs;

    iput-object p2, p0, Lew5;->b:Lav5;

    iput-object p3, p0, Lew5;->c:Lcom/sporty/android/core/model/cms/CMSLanguage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lswe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhx40;

    .line 7
    .line 8
    iget-object p1, p0, Lew5;->b:Lav5;

    .line 9
    .line 10
    iget-object v1, p1, Lav5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lew5;->c:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v5, p1, Lav5;->b:J

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lhx40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lew5;->a:Ljrs;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
