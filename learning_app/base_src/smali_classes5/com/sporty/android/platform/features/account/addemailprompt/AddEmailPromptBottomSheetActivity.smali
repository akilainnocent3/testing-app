.class public final Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;
.super Lawl;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;
.implements Ls8y;
.implements Lmay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "Ls8y;",
        "Lmay;",
        "<init>",
        "()V",
        "Lcom/sporty/android/platform/features/account/addemailprompt/c;",
        "state",
        "sportyplatform"
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
.field public static final synthetic c:I


# instance fields
.field public final b:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lawl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity$a;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity$b;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity$c;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lex8;

    .line 11
    .line 12
    const v1, 0x51af93bd

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
