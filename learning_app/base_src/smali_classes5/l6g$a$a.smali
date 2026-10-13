.class public final Ll6g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6g;


# direct methods
.method public constructor <init>(Ll6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6g$a$a;->a:Ll6g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    iget-object p0, p0, Ll6g$a$a;->a:Ll6g;

    .line 4
    .line 5
    iget-object p0, p0, Ll6g;->d:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lk6g;

    .line 13
    .line 14
    new-instance v1, Lkjg0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lk6g;->a(Lk6g;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lu5g;I)Lk6g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
