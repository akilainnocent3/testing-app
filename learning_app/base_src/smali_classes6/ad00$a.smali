.class public final Lad00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad00$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput-object p2, p0, Lad00$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lad00$a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method
